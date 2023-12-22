DEFINE_BASECLASS("tfa_gun_base")

function SWEP:DrawHands()
	self.UseHandsDefault = self.UseHandsDefault or self.UseHands
	if !self.UseHandsDefault then return end
	if !IsValid(self) or !self:OwnerIsValid() then return end
	local vm = self.OwnerViewModel
	if !IsValid(vm) then return end
	
	if !IsValid(self.Owner.SWHands) then
		self.Owner.SWHands = ClientsideModel("models/weapons/c_clonearms.mdl")
		self.Owner.SWHands:SetParent(vm)
		self.Owner.SWHands:SetPos(self.Owner:GetShootPos())
		self.Owner.SWHands:SetAngles(self.Owner:EyeAngles())
		self.Owner.SWHands:AddEffects( EF_BONEMERGE )
		self.Owner.SWHands:SetNoDraw(true)
		self.Owner.SWHands.BoneMergedEnt = vm
	elseif self.Owner.SWHands:GetParent() != vm then
		self.Owner.SWHands:SetModel("models/weapons/c_clonearms.mdl")
		self.Owner.SWHands:SetParent(vm)
		self.Owner.SWHands:SetPos(self.Owner:GetShootPos())
		self.Owner.SWHands:SetAngles(self.Owner:EyeAngles())
		self.Owner.SWHands:AddEffects( EF_BONEMERGE )
	elseif self.Owner.SWHands:GetModel()!="models/weapons/c_clonearms.mdl" then
		self.Owner.SWHands:SetModel("models/weapons/c_clonearms.mdl")		
	end
	
	if self.Owner.SWHands then
		self.Owner.SWHands:DrawModel()
	end
	
	self.UseHands = false
	
end