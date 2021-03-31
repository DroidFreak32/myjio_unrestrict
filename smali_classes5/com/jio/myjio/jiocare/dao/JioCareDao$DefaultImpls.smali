.class public final Lcom/jio/myjio/jiocare/dao/JioCareDao$DefaultImpls;
.super Ljava/lang/Object;
.source "JioCareDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiocare/dao/JioCareDao;
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
.method public static jiocareInsertTransact(Lcom/jio/myjio/jiocare/dao/JioCareDao;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jiocare/dao/JioCareDao;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jioList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/jiocare/dao/JioCareDao;->deleteJiocareDataDB()V

    .line 2
    invoke-interface {p0, p1}, Lcom/jio/myjio/jiocare/dao/JioCareDao;->insertJioCareData(Ljava/util/List;)V

    return-void
.end method
