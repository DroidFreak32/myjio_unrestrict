.class public Lcom/jio/myjio/bean/MenuBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "MenuBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final JIO_DRIVE_AUDIO:Ljava/lang/String; = "jiocloud_audio"

.field public static final JIO_DRIVE_CONTACT:Ljava/lang/String; = "F125"

.field public static final JIO_DRIVE_DOCUMENT:Ljava/lang/String; = "jiocloud_other"

.field public static final JIO_DRIVE_PHOTO:Ljava/lang/String; = "jiocloud_photos"

.field public static final JIO_DRIVE_VIDEO:Ljava/lang/String; = "jiocloud_video"


# instance fields
.field private AppShortcutIconURL:Ljava/lang/String;

.field private AppShortcutVisibility:I

.field private PostpaidSortID:I

.field private PrepaidSortID:I

.field private appShortcutIcon:Ljava/lang/String;

.field private appShortcutOrder:I

.field private final bundle:Landroid/os/Bundle;

.field private iconVisibility:I

.field private isWebviewBack:Z

.field private menuId:Ljava/lang/String;

.field private outSideSortingOrder:I

.field private subHidenMenuBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MenuBean;",
            ">;"
        }
    .end annotation
.end field

.field private subMenuBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MenuBean;",
            ">;"
        }
    .end annotation
.end field

.field private subMenuTitle:Ljava/lang/String;

.field private subscribererList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlsMyCouponRedeem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/bean/MenuBean;->PrepaidSortID:I

    .line 3
    iput v0, p0, Lcom/jio/myjio/bean/MenuBean;->PostpaidSortID:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/bean/MenuBean;->menuId:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/bean/MenuBean;->subMenuTitle:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/jio/myjio/bean/MenuBean;->AppShortcutVisibility:I

    .line 7
    iput v0, p0, Lcom/jio/myjio/bean/MenuBean;->appShortcutOrder:I

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/jio/myjio/bean/MenuBean;->iconVisibility:I

    .line 9
    iput-object v1, p0, Lcom/jio/myjio/bean/MenuBean;->appShortcutIcon:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/jio/myjio/bean/MenuBean;->AppShortcutIconURL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/jio/myjio/bean/MenuBean;->subMenuBeanList:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Lcom/jio/myjio/bean/MenuBean;->subHidenMenuBeanList:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lcom/jio/myjio/bean/MenuBean;->urlsMyCouponRedeem:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lcom/jio/myjio/bean/MenuBean;->isWebviewBack:Z

    .line 15
    iput-object v1, p0, Lcom/jio/myjio/bean/MenuBean;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public static getJioDrivePhoto()Ljava/lang/String;
    .locals 1

    const-string v0, "jiocloud_photos"

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone1()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->clone1()Lcom/jio/myjio/bean/MenuBean;

    move-result-object v0

    return-object v0
.end method

.method public clone1()Lcom/jio/myjio/bean/MenuBean;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    const-class v1, Ljava/lang/ClassLoader;

    new-instance v2, Lcom/jio/myjio/profile/bean/ClassLoaderDeserializer;

    invoke-direct {v2}, Lcom/jio/myjio/profile/bean/ClassLoaderDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    const-class v1, Lcom/jio/myjio/bean/MenuBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v2, Lcom/jio/myjio/bean/MenuBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/MenuBean;

    return-object v0
.end method

.method public copy(Lcom/jio/myjio/bean/MenuBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    iget v0, p1, Lcom/jio/myjio/bean/MenuBean;->iconVisibility:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setIconVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/jio/myjio/bean/MenuBean;->appShortcutIcon:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/jio/myjio/bean/MenuBean;->AppShortcutIconURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setAppShortcutIconURL(Ljava/lang/String;)V

    .line 5
    iget v0, p1, Lcom/jio/myjio/bean/MenuBean;->appShortcutOrder:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setAppShortcutOrder(I)V

    .line 6
    iget v0, p1, Lcom/jio/myjio/bean/MenuBean;->AppShortcutVisibility:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setAppShortcutVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/jio/myjio/bean/MenuBean;->menuId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setMenuId(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/jio/myjio/bean/MenuBean;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 9
    iget v0, p1, Lcom/jio/myjio/bean/MenuBean;->outSideSortingOrder:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setOutSideSortingOrder(I)V

    .line 10
    iget v0, p1, Lcom/jio/myjio/bean/MenuBean;->PostpaidSortID:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setPostpaidSortID(I)V

    .line 11
    iget v0, p1, Lcom/jio/myjio/bean/MenuBean;->PrepaidSortID:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setPrepaidSortID(I)V

    .line 12
    iget-object v0, p1, Lcom/jio/myjio/bean/MenuBean;->subHidenMenuBeanList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setSubHidenMenuBeanList(Ljava/util/ArrayList;)V

    .line 13
    iget-object v0, p1, Lcom/jio/myjio/bean/MenuBean;->subMenuBeanList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setSubMenuBeanList(Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p1, Lcom/jio/myjio/bean/MenuBean;->subMenuTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/MenuBean;->setSubMenuTitle(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/jio/myjio/bean/MenuBean;->urlsMyCouponRedeem:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/MenuBean;->setUrlsMyCouponRedeem(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getAppShortcutIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MenuBean;->appShortcutIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppShortcutIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MenuBean;->AppShortcutIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAppShortcutOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MenuBean;->appShortcutOrder:I

    return v0
.end method

.method public getAppShortcutVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MenuBean;->AppShortcutVisibility:I

    return v0
.end method

.method public getClone()Lcom/jio/myjio/bean/MenuBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/MenuBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MenuBean;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->isCleverTapEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCleverTapEvent(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setMenuId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->getOutSideSortingOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setOutSideSortingOrder(I)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->getPostpaidSortID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setPostpaidSortID(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->getPrepaidSortID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setPrepaidSortID(I)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->getIconVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setIconVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->getAppShortcutVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setAppShortcutVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->getSubMenuTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setSubMenuTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->getSubMenuBeanList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setSubMenuBeanList(Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/bean/MenuBean;->getSubHidenMenuBeanList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/MenuBean;->setSubHidenMenuBeanList(Ljava/util/ArrayList;)V

    .line 21
    iget-boolean v1, p0, Lcom/jio/myjio/bean/MenuBean;->isWebviewBack:Z

    iput-boolean v1, v0, Lcom/jio/myjio/bean/MenuBean;->isWebviewBack:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public getIconVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MenuBean;->iconVisibility:I

    return v0
.end method

.method public getOutSideSortingOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MenuBean;->outSideSortingOrder:I

    return v0
.end method

.method public getPostpaidSortID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MenuBean;->PostpaidSortID:I

    return v0
.end method

.method public getPrepaidSortID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MenuBean;->PrepaidSortID:I

    return v0
.end method

.method public getSubHidenMenuBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MenuBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MenuBean;->subHidenMenuBeanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSubMenuBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MenuBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MenuBean;->subMenuBeanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSubMenuTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MenuBean;->subMenuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlsMyCouponRedeem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MenuBean;->urlsMyCouponRedeem:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isWebviewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/MenuBean;->isWebviewBack:Z

    return v0
.end method

.method public setAppShortcutIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MenuBean;->appShortcutIcon:Ljava/lang/String;

    return-void
.end method

.method public setAppShortcutIconURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MenuBean;->AppShortcutIconURL:Ljava/lang/String;

    return-void
.end method

.method public setAppShortcutOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MenuBean;->appShortcutOrder:I

    return-void
.end method

.method public setAppShortcutVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MenuBean;->AppShortcutVisibility:I

    return-void
.end method

.method public setIconVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MenuBean;->iconVisibility:I

    return-void
.end method

.method public setMenuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MenuBean;->menuId:Ljava/lang/String;

    return-void
.end method

.method public setOutSideSortingOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MenuBean;->outSideSortingOrder:I

    return-void
.end method

.method public setPostpaidSortID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MenuBean;->PostpaidSortID:I

    return-void
.end method

.method public setPrepaidSortID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MenuBean;->PrepaidSortID:I

    return-void
.end method

.method public setSubHidenMenuBeanList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MenuBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MenuBean;->subHidenMenuBeanList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSubMenuBeanList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MenuBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MenuBean;->subMenuBeanList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSubMenuTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MenuBean;->subMenuTitle:Ljava/lang/String;

    return-void
.end method

.method public setUrlsMyCouponRedeem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MenuBean;->urlsMyCouponRedeem:Ljava/util/ArrayList;

    return-void
.end method

.method public setWebviewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/MenuBean;->isWebviewBack:Z

    return-void
.end method
