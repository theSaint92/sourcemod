#pragma semicolon 1

methodmap Entity
{
	public Entity(const char[] className) {
		return Entity:CreateEntityByName(className);
	}

	property bool IsValid {
		public get() {
			return IsValidEntity(_:this);
		}
	}
};

public main()
{
}
