.class public final Lcom/jio/myjio/locateus/pojo/LocateUsStoreLocatorBean;
.super Ljava/lang/Object;
.source "LocateUsStoreLocatorBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/pojo/LocateUsStoreLocatorBean;",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;",
        "getLocateUsStoresNearby",
        "()Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;",
        "locateUsStoresNearby",
        "",
        "setLocateUsStoresNearby",
        "(Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;)V",
        "a",
        "Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;",
        "getLocateUsStoresNearBy",
        "setLocateUsStoresNearBy",
        "locateUsStoresNearBy",
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
.field public a:Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocateUsStoresNearBy()Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/pojo/LocateUsStoreLocatorBean;->a:Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;

    return-object v0
.end method

.method public final getLocateUsStoresNearby()Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/pojo/LocateUsStoreLocatorBean;->a:Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;

    return-object v0
.end method

.method public final setLocateUsStoresNearBy(Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/pojo/LocateUsStoreLocatorBean;->a:Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;

    return-void
.end method

.method public final setLocateUsStoresNearby(Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locateUsStoresNearby"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/pojo/LocateUsStoreLocatorBean;->a:Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;

    return-void
.end method
