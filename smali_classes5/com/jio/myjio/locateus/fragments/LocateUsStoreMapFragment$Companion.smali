.class public final Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment$Companion;
.super Ljava/lang/Object;
.source "LocateUsStoreMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment$Companion;",
        "",
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;",
        "newInstance",
        "()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;",
        "Landroid/location/Location;",
        "searchedLocation",
        "Landroid/location/Location;",
        "getSearchedLocation",
        "()Landroid/location/Location;",
        "setSearchedLocation",
        "(Landroid/location/Location;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSearchedLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;->access$getSearchedLocation$cp()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    invoke-direct {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;-><init>()V

    return-object v0
.end method

.method public final setSearchedLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;->access$setSearchedLocation$cp(Landroid/location/Location;)V

    return-void
.end method
