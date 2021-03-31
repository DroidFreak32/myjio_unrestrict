.class public final Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao$DefaultImpls;
.super Ljava/lang/Object;
.source "MatchingProductResponseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static insertAndClearRestFive(Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/shopping/models/ProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "matchingProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;->insertMatchingProducts(Lcom/jio/myjio/shopping/models/ProductDetail;)V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;->deleteRestFiveProducts()V

    return-void
.end method
