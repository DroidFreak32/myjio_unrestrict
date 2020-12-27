.class public Lkv2$a;
.super Lah;
.source "MatchingProductResponseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/shopping/models/ProductDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkv2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getVersionType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getVersionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getAppVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getAppVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getVisibility()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getVisibility()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getBGColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getViewType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 22
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getIconColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getIconColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 25
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getOtherDetails()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 26
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_8

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getOtherDetails()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 28
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductDesc()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 31
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 32
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 34
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductLink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 35
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_b

    .line 36
    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 37
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 38
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_c

    .line 39
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 40
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getMicroAppId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 41
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_d

    .line 42
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getMicroAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0xf

    .line 43
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x10

    .line 44
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ProductDetail;->getRowId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/shopping/models/ProductDetail;

    invoke-virtual {p0, p1, p2}, Lkv2$a;->a(Lfi;Lcom/jio/myjio/shopping/models/ProductDetail;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ProductDetail` (`versionType`,`appVersion`,`visibility`,`headerTitleColor`,`bGColor`,`orderNo`,`viewType`,`iconColor`,`otherDetails`,`productDesc`,`productId`,`productLink`,`productName`,`microAppId`,`headerVisibility`,`rowId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method
