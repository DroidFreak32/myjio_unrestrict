.class public Lcom/jio/myjio/bean/BottomNavigationBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "BottomNavigationBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DefaultMenuItem:I

.field private UserType:I

.field private badgeCountUrl:Ljava/lang/String;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private iconNS:Ljava/lang/String;

.field private iconS:Ljava/lang/String;

.field private isSelected:Z

.field private menuId:I

.field private name:Ljava/lang/String;

.field private orderNumber:Ljava/lang/String;

.field private selectedIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->iconNS:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->iconS:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->selectedIcon:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->UserType:I

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->badgeCountUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->menuId:I

    .line 9
    iput v1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->DefaultMenuItem:I

    .line 10
    iput-boolean v1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->isSelected:Z

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->orderNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->name:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->iconNS:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->iconS:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->selectedIcon:Ljava/lang/String;

    const/4 v2, -0x1

    .line 17
    iput v2, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->UserType:I

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->badgeCountUrl:Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    iput v2, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->menuId:I

    .line 20
    iput v2, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->DefaultMenuItem:I

    .line 21
    iput-boolean v2, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->isSelected:Z

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->orderNumber:Ljava/lang/String;

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move-object v1, p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->iconNS:Ljava/lang/String;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->iconS:Ljava/lang/String;

    move-object v1, p5

    .line 28
    invoke-virtual {p0, p5}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move-object v1, p6

    .line 29
    invoke-virtual {p0, p6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move-object v1, p7

    .line 30
    invoke-virtual {p0, p7}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move v1, p8

    .line 31
    invoke-virtual {p0, p8}, Lcom/jio/myjio/bean/CommonBean;->setCleverTapEvent(Z)V

    move v1, p9

    .line 32
    iput v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->UserType:I

    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->badgeCountUrl:Ljava/lang/String;

    move v1, p11

    .line 34
    iput v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->menuId:I

    move-object v1, p12

    .line 35
    invoke-virtual {p0, p12}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v1, p13

    .line 36
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v1, p14

    .line 37
    iput v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->DefaultMenuItem:I

    move-object/from16 v1, p15

    .line 38
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->selectedIcon:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 39
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->drawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, p17

    .line 40
    iput-boolean v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->isSelected:Z

    move-object/from16 v1, p18

    .line 41
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIsNativeEnabledInKitKat(Ljava/lang/String;)V

    move-object/from16 v1, p19

    .line 42
    iput-object v1, v0, Lcom/jio/myjio/bean/BottomNavigationBean;->orderNumber:Ljava/lang/String;

    move/from16 v1, p23

    .line 43
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v1, p24

    .line 44
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move-object/from16 v1, p21

    .line 45
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move-object/from16 v1, p22

    .line 46
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIsEnablePermissionForWebView(Ljava/lang/String;)V

    move/from16 v1, p20

    .line 47
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    return-void
.end method


# virtual methods
.method public getBadgeCountUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->badgeCountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultMenuItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->DefaultMenuItem:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconNS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->iconNS:Ljava/lang/String;

    return-object v0
.end method

.method public getIconS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->iconS:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->menuId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->selectedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->UserType:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->isSelected:Z

    return v0
.end method

.method public setBadgeCountUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->badgeCountUrl:Ljava/lang/String;

    return-void
.end method

.method public setDefaultMenuItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->DefaultMenuItem:I

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMenuId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->menuId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrderNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->orderNumber:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->isSelected:Z

    return-void
.end method

.method public setSelectedIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->selectedIcon:Ljava/lang/String;

    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/BottomNavigationBean;->UserType:I

    return-void
.end method
