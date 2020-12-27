.class public Lbq2$a;
.super Lah;
.source "BurgerMenuDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbq2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ExtraData;->getBgMenuColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ExtraData;->getBgMenuColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ExtraData;->getWebViewErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ExtraData;->getWebViewErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1, v2}, Ldi;->c(I)V

    .line 12
    invoke-interface {p1, v1}, Ldi;->c(I)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getLocatorFlag()Lcom/jio/myjio/menu/pojo/LocatorFlag;

    move-result-object p2

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/LocatorFlag;->isAfterLoginCoverage()Z

    move-result v8

    int-to-long v8, v8

    .line 15
    invoke-interface {p1, v7, v8, v9}, Ldi;->a(IJ)V

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/LocatorFlag;->isAfterLoginHotspot()Z

    move-result v7

    int-to-long v7, v7

    .line 17
    invoke-interface {p1, v6, v7, v8}, Ldi;->a(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/LocatorFlag;->isAfterLoginStore()Z

    move-result v6

    int-to-long v6, v6

    .line 19
    invoke-interface {p1, v5, v6, v7}, Ldi;->a(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/LocatorFlag;->isBeforeLoginCoverage()Z

    move-result v5

    int-to-long v5, v5

    .line 21
    invoke-interface {p1, v4, v5, v6}, Ldi;->a(IJ)V

    .line 22
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/LocatorFlag;->isBeforeLoginHotspot()Z

    move-result v4

    int-to-long v4, v4

    .line 23
    invoke-interface {p1, v3, v4, v5}, Ldi;->a(IJ)V

    .line 24
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/LocatorFlag;->isBeforeLoginStore()Z

    move-result v3

    int-to-long v3, v3

    .line 25
    invoke-interface {p1, v2, v3, v4}, Ldi;->a(IJ)V

    .line 26
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/LocatorFlag;->isBeforeLoginLocateServiceCenter()Z

    move-result v2

    int-to-long v2, v2

    .line 27
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/LocatorFlag;->isAfterLoginLocateServiceCenter()Z

    move-result p2

    int-to-long v1, p2

    .line 29
    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {p1, v7}, Ldi;->c(I)V

    .line 31
    invoke-interface {p1, v6}, Ldi;->c(I)V

    .line 32
    invoke-interface {p1, v5}, Ldi;->c(I)V

    .line 33
    invoke-interface {p1, v4}, Ldi;->c(I)V

    .line 34
    invoke-interface {p1, v3}, Ldi;->c(I)V

    .line 35
    invoke-interface {p1, v2}, Ldi;->c(I)V

    .line 36
    invoke-interface {p1, v1}, Ldi;->c(I)V

    .line 37
    invoke-interface {p1, v0}, Ldi;->c(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-virtual {p0, p1, p2}, Lbq2$a;->a(Lfi;Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `BurgerMenuDataTable` (`id`,`bgMenuColor`,`webViewErrorMessage`,`isAfterLoginCoverage`,`isAfterLoginHotspot`,`isAfterLoginStore`,`isBeforeLoginCoverage`,`isBeforeLoginHotspot`,`isBeforeLoginStore`,`isBeforeLoginLocateServiceCenter`,`isAfterLoginLocateServiceCenter`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
