.class public final Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;
.super Ljava/lang/Object;
.source "LocateUsStoreMapListTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;",
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
        "fragmentType",
        "Ljava/lang/String;",
        "getFragmentType",
        "()Ljava/lang/String;",
        "Landroid/location/Location;",
        "searchedLocation",
        "Landroid/location/Location;",
        "getSearchedLocation",
        "()Landroid/location/Location;",
        "setSearchedLocation",
        "(Landroid/location/Location;)V",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "nearbyStoresList",
        "Ljava/util/List;",
        "getNearbyStoresList",
        "()Ljava/util/List;",
        "setNearbyStoresList",
        "(Ljava/util/List;)V",
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
    invoke-direct {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_ZOOM_LEVEL()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getDEFAULT_ZOOM_LEVEL$cp()F

    move-result v0

    return v0
.end method

.method public final getFragmentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getFragmentType$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLOCATION_INTENT()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getLOCATION_INTENT$cp()I

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
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getNearbyStoresList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchedLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getSearchedLocation$cp()Landroid/location/Location;

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
    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$setNearbyStoresList$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setSearchedLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$setSearchedLocation$cp(Landroid/location/Location;)V

    return-void
.end method
