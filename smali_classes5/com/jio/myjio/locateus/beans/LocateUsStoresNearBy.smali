.class public final Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;
.super Ljava/lang/Object;
.source "LocateUsStoresNearBy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;",
        "",
        "Lcom/jio/myjio/bean/Rstatus;",
        "getRstatus",
        "()Lcom/jio/myjio/bean/Rstatus;",
        "rstatus",
        "",
        "setRstatus",
        "(Lcom/jio/myjio/bean/Rstatus;)V",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "getNearbyStores",
        "()Ljava/util/List;",
        "nearbyStores",
        "setNearbyStores",
        "(Ljava/util/List;)V",
        "a",
        "Lcom/jio/myjio/bean/Rstatus;",
        "b",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/bean/Rstatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getNearbyStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getRstatus()Lcom/jio/myjio/bean/Rstatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;->a:Lcom/jio/myjio/bean/Rstatus;

    return-object v0
.end method

.method public final setNearbyStores(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nearbyStores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;->b:Ljava/util/List;

    return-void
.end method

.method public final setRstatus(Lcom/jio/myjio/bean/Rstatus;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/Rstatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rstatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;->a:Lcom/jio/myjio/bean/Rstatus;

    return-void
.end method
