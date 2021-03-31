.class public final Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;
.super Ljava/lang/Object;
.source "LocateUsServiceCenterMapListTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;",
        "",
        "",
        "LOCATION_INTENT",
        "I",
        "getLOCATION_INTENT",
        "()I",
        "",
        "DEFAULT_ZOOM_LEVEL",
        "F",
        "getDEFAULT_ZOOM_LEVEL",
        "()F",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "nearbyStoresList",
        "Ljava/util/List;",
        "getNearbyStoresList",
        "()Ljava/util/List;",
        "setNearbyStoresList",
        "(Ljava/util/List;)V",
        "Landroid/location/Location;",
        "searchedLocation",
        "Landroid/location/Location;",
        "getSearchedLocation",
        "()Landroid/location/Location;",
        "setSearchedLocation",
        "(Landroid/location/Location;)V",
        "",
        "fragmentType",
        "Ljava/lang/String;",
        "getFragmentType",
        "()Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_ZOOM_LEVEL()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getDEFAULT_ZOOM_LEVEL$cp()F

    move-result v0

    return v0
.end method

.method public final getFragmentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getFragmentType$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLOCATION_INTENT()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getLOCATION_INTENT$cp()I

    move-result v0

    return v0
.end method

.method public final getNearbyStoresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getNearbyStoresList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchedLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getSearchedLocation$cp()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final setNearbyStoresList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$setNearbyStoresList$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setSearchedLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$setSearchedLocation$cp(Landroid/location/Location;)V

    return-void
.end method
