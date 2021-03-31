.class public final Lcom/jio/myjio/bnb/data/BnbContentDao$DefaultImpls;
.super Ljava/lang/Object;
.source "BnbContentDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bnb/data/BnbContentDao;
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
.method public static clearAllBnB(Lcom/jio/myjio/bnb/data/BnbContentDao;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "clear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/bnb/data/BnbContentDao;->deleteBnbViewContent()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/bnb/data/BnbContentDao;->deleteScrollHeaderContent()V

    .line 3
    invoke-interface {p0}, Lcom/jio/myjio/bnb/data/BnbContentDao;->deleteBnbVisibility()V

    .line 4
    invoke-interface {p0}, Lcom/jio/myjio/bnb/data/BnbContentDao;->deleteBnbDEfaultMap()V

    .line 5
    invoke-interface {p0}, Lcom/jio/myjio/bnb/data/BnbContentDao;->deleteWorkFromHomeEssentials()V

    return-void
.end method
