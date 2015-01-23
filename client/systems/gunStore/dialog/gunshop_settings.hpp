
#include "gunstoreDefines.sqf"

#define GunStoreButton_textSize (0.04 * TEXT_SCALE)

class gunshopd
{
	idd = gunshop_DIALOG;
	movingEnable = true;
	enableSimulation = true;
	onLoad = "[0] execVM 'client\systems\gunStore\populateGunStore.sqf'";

	class ControlsBackground
	{
		#define GunStoreMainBG_W (0.7333 * SZ_SCALE)
		#define GunStoreMainBG_H (0.65 * SZ_SCALE)
		#define GunStoreMainBG_X CENTER(1, GunStoreMainBG_W)
		#define GunStoreMainBG_Y CENTER(1, GunStoreMainBG_H)

		class MainBackground: IGUIBack
		{
			idc = -1;
			colorBackground[] = {0, 0, 0, 0.6};
			moving = true;

			x = GunStoreMainBG_X;
			y = GunStoreMainBG_Y;
			w = GunStoreMainBG_W;
			h = GunStoreMainBG_H;
		};

		class TopBar: IGUIBack
		{
			idc = -1;
			colorBackground[] = {0.25, 0.51, 0.96, 0.8};

			#define GunStoreTopBar_H (0.05 * SZ_SCALE)

			x = GunStoreMainBG_X;
			y = GunStoreMainBG_Y;
			w = GunStoreMainBG_W;
			h = GunStoreTopBar_H;
		};

		class ItemSelectedPrice: w_RscStructuredTextLeft
		{
			idc = gunshop_gun_TEXT;
			size = 0.04 * TEXT_SCALE;

			x = GunStoreMainBG_X + (0.15 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.514 * SZ_SCALE);
			w = 0.119 * SZ_SCALE;
			h = 0.0689 * SZ_SCALE;
		};

		class AmmoSelectedPrice: w_RscStructuredTextLeft
		{
			idc = gunshop_ammo_TEXT;
			size = 0.04 * TEXT_SCALE;

			x = GunStoreMainBG_X + (0.439 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.514 * SZ_SCALE);
			w = 0.119 * SZ_SCALE;
			h = 0.0689 * SZ_SCALE;
		};

		class DialogTitleText: w_RscTextCenter
		{
			idc = -1;
			text = "Gun Store";
			sizeEx = 0.06 * TEXT_SCALE;

			x = GunStoreMainBG_X;
			y = GunStoreMainBG_Y;
			w = GunStoreMainBG_W;
			h = GunStoreTopBar_H;
		};
	};

	class Controls
	{
		class SelectionList: w_RscList
		{
			idc = gunshop_gun_list;
			onLBSelChanged = "[] execVM 'client\systems\gunStore\weaponInfo.sqf'";
			sizeEx = 0.04 * TEXT_SCALE;
			rowHeight = 0.05 * TEXT_SCALE;

			x = GunStoreMainBG_X + (0.1533 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.075 * SZ_SCALE);
			w = 0.276 * SZ_SCALE;
			h = 0.3382 * SZ_SCALE;
		};

		class GunDescription: w_RscStructuredTextLeft
		{
			idc = gunshop_gun_desc;
			size = 0.04 * TEXT_SCALE;
			colorBackground[] = {0, 0, 0, 0.3};

			x = GunStoreMainBG_X + (0.1533 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.417 * SZ_SCALE);
			w = 0.276 * SZ_SCALE;
			h = 0.088 * SZ_SCALE;
		};

		class AmmoList: w_RscList
		{
			idc = gunshop_ammo_list;
			onLBSelChanged = "[] execVM 'client\systems\gunStore\ammoInfo.sqf'";
			sizeEx = 0.04 * TEXT_SCALE;
			rowHeight = 0.05 * TEXT_SCALE;

			x = GunStoreMainBG_X + (0.4433 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.075 * SZ_SCALE);
			w = 0.276 * SZ_SCALE;
			h = 0.4222 * SZ_SCALE;
		};

		class BuyGun: w_RscButton
		{
			idc = -1;
			onButtonClick = "[0] execVM 'client\systems\gunStore\buyGuns.sqf'";
			text = "Buy";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.334 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.507 * SZ_SCALE);
			w = 0.096 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class BuyAmmo: w_RscButton
		{
			idc = gunshop_but_butammo;
			onButtonClick = "[0] execVM 'client\systems\gunStore\buyAmmo.sqf'";
			text = "Buy";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.6233 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.507 * SZ_SCALE);
			w = 0.096 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class StoreButton0: w_RscButton
		{
			idc = -1;
			onButtonClick = "[0] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "Handguns";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.075 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class StoreButton1: w_RscButton
		{
			idc = -1;
			onButtonClick = "[1] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "SMGs";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.125 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class StoreButton2: w_RscButton
		{
			idc = -1;
			onButtonClick = "[2] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "Rifles";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.175 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};
		
		class StoreButton3: w_RscButton
		{
			idc = -1;
			onButtonClick = "[3] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "Snipers";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.225 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class StoreButton4: w_RscButton
		{
			idc = -1;
			onButtonClick = "[4] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "LMGs";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.275 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class StoreButton5: w_RscButton
		{
			idc = -1;
			onButtonClick = "[5] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "Launchers";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.325 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class StoreButton6: w_RscButton
		{
			idc = -1;
			onButtonClick = "[6] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "Ordnance";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.375 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class StoreButton7: w_RscButton
		{
			idc = -1;
			onButtonClick = "[7] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "Accessories";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.425 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;

		};

		class StoreButton8: w_RscButton
		{
			idc = -1;
			onButtonClick = "[8] execVM 'client\systems\gunStore\populateGunStore.sqf'";
			text = "Armament";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.475 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class SellWeapon: w_RscButton
		{
			idc = -1;
			onButtonClick = "[] execVM 'client\systems\selling\sellWeapon.sqf'";
			text = "Sell Weapon";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.23 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.59 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class SellUniform: w_RscButton
		{
			idc = -1;
			onButtonClick = "[] execVM 'client\systems\selling\sellUniform.sqf'";
			text = "Sell Uniform";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + ((0.604 - 0.25) * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.59 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class SellVest: w_RscButton
		{
			idc = -1;
			onButtonClick = "[] execVM 'client\systems\selling\sellVest.sqf'";
			text = "Sell Vest";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.478 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.59 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class SellBackpack: w_RscButton
		{
			idc = -1;
			onButtonClick = "[] execVM 'client\systems\selling\sellBackpack.sqf'";
			text = "Sell Backpack";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.602 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.59 * SZ_SCALE);
			w = 0.1173 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};

		class CancelButton: w_RscButton
		{
			idc = -1;
			onButtonClick = "closeDialog 0";
			text = "Cancel";
			sizeEx = GunStoreButton_textSize;

			x = GunStoreMainBG_X + (0.0167 * SZ_SCALE);
			y = GunStoreMainBG_Y + (0.59 * SZ_SCALE);
			w = 0.096 * SZ_SCALE;
			h = 0.040 * SZ_SCALE;
		};
	};
};
