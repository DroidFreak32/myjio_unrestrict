.class public final Lep2;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsHotspotMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lop2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u007fB\u0005\u00a2\u0006\u0002\u0010\u0006JB\u0010@\u001a\u00020A2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010!2\u0008\u0010E\u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020CH\u0002J&\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020L2\u0006\u0010O\u001a\u00020L2\u0006\u0010P\u001a\u00020LJ\u0018\u0010Q\u001a\u00020A2\u0006\u0010R\u001a\u00020L2\u0006\u0010S\u001a\u00020LH\u0002J\u0016\u0010T\u001a\u00020A2\u0006\u0010R\u001a\u00020L2\u0006\u0010S\u001a\u00020LJ\u0010\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020/H\u0002J\u001e\u0010W\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010X2\u000e\u0010Y\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010XJ\u0008\u0010Z\u001a\u00020AH\u0016J\u0008\u0010[\u001a\u00020AH\u0016J\u0008\u0010\\\u001a\u00020AH\u0002J\u0008\u0010]\u001a\u00020AH\u0016J\u0016\u0010^\u001a\u00020A2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010XJ\u0012\u0010`\u001a\u00020A2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0012\u0010c\u001a\u00020A2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0016J&\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010g\u001a\u00020h2\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0018\u0010k\u001a\u00020A2\u0006\u0010l\u001a\u00020\u00012\u0006\u0010m\u001a\u00020nH\u0016J\u0010\u0010o\u001a\u00020\u00122\u0006\u0010V\u001a\u00020/H\u0016J\u0018\u0010p\u001a\u00020\u00122\u0006\u0010d\u001a\u00020e2\u0006\u0010q\u001a\u00020rH\u0016J\u0006\u0010s\u001a\u00020AJ\u0010\u0010t\u001a\u00020A2\u0006\u0010u\u001a\u00020CH\u0002J\u0006\u0010v\u001a\u00020AJ\u0010\u0010v\u001a\u00020A2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010w\u001a\u00020AJ\u0010\u0010x\u001a\u00020A2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010y\u001a\u00020AJ\u0016\u0010z\u001a\u00020A2\u000e\u0010{\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010>J\u0006\u0010|\u001a\u00020AJ\u0012\u0010}\u001a\u0004\u0018\u00010!2\u0008\u0010~\u001a\u0004\u0018\u00010!R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00101\u001a\n 3*\u0004\u0018\u00010202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020!0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/jio/myjio/locateus/listener/LocateUsTabListener;",
        "()V",
        "CURRENT_LOCATION_ZOOM_LEVEL",
        "",
        "DEFAULT_ZOOM_LEVEL",
        "MARKER_ZOOM_LEVEL",
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getGoogleMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setGoogleMap",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "isFirstLoading",
        "",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "lbIsLocationSearched",
        "lbValuegotFromServer",
        "getLbValuegotFromServer",
        "()Z",
        "setLbValuegotFromServer",
        "(Z)V",
        "locateNowImageView",
        "Landroid/widget/ImageView;",
        "locateTabListener",
        "location",
        "Landroid/location/Location;",
        "lsDistance",
        "",
        "getLsDistance$app_prodRelease",
        "()Ljava/lang/String;",
        "setLsDistance$app_prodRelease",
        "(Ljava/lang/String;)V",
        "mHandlerMsg",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mapLoadedCallback",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "markerCurrentLocation",
        "Lcom/google/android/gms/maps/model/Marker;",
        "markerSearchedLocation",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "nearbyHotspotList",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
        "noHotspotsFoundText",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "progressBarCard",
        "Landroidx/cardview/widget/CardView;",
        "searchedData",
        "Ljava/util/ArrayList;",
        "searchedLatlon",
        "addMarker",
        "",
        "icon",
        "",
        "title",
        "address",
        "bitmapDescriptorFromVector",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "context",
        "Landroid/content/Context;",
        "vectorResId",
        "calculationByDistance",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "focusOnMapSearchedLatLong",
        "latitude",
        "longitude",
        "focusOnMapatSearch",
        "getMarkerPositionClicked",
        "marker",
        "getUniqueItems1",
        "",
        "passedResults",
        "init",
        "initListeners",
        "initMap",
        "initViews",
        "notifyAdapter",
        "nearbyHotspots",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onGetCurrentLocationClicked",
        "fragment",
        "fragmentType",
        "Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;",
        "onMarkerClick",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "searchedLatLonCalled",
        "selectItemOnClick",
        "pos",
        "setCurrentLocation",
        "setCurrentLocationOnTabChange",
        "setData",
        "setNoDataFound",
        "setSearchedPlacesList",
        "resultList",
        "setZoomOut",
        "validateForPincodeSearch",
        "search",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final J:Lep2$a;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:F

.field public final C:F

.field public final D:F

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/jio/myjio/custom/TextViewMedium;

.field public G:Landroidx/cardview/widget/CardView;

.field public final H:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public I:Ljava/util/HashMap;

.field public s:Landroid/os/Handler;

.field public t:Lcom/google/android/gms/maps/GoogleMap;

.field public final u:Lcom/google/android/gms/maps/model/Marker;

.field public v:Lop2;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/google/android/gms/maps/model/LatLng;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lep2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lep2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lep2;->J:Lep2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lep2;->s:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lep2;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lep2;->A:Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    .line 5
    iput v0, p0, Lep2;->B:F

    const/high16 v0, 0x41880000    # 17.0f

    .line 6
    iput v0, p0, Lep2;->C:F

    .line 7
    iput v0, p0, Lep2;->D:F

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lep2$f;

    invoke-direct {v0, p0}, Lep2$f;-><init>(Lep2;)V

    iput-object v0, p0, Lep2;->H:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lep2;)Lop2;
    .locals 0

    .line 1
    iget-object p0, p0, Lep2;->v:Lop2;

    return-object p0
.end method

.method public static final synthetic a(Lep2;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lep2;->a(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static final synthetic a(Lep2;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lep2;->y:Z

    return-void
.end method

.method public static final synthetic b(Lep2;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lep2;->H:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method public static final synthetic c(Lep2;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lep2;->G:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic d(Lep2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lep2;->y:Z

    return p0
.end method


# virtual methods
.method public final X()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsHotspotMapFrg"

    const-string v2, "----- inside initMap()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 3
    iget-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0dfa

    .line 5
    invoke-virtual {v0, v1}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/custom/CustomSupportMapFragment;

    .line 6
    new-instance v1, Lep2$e;

    invoke-direct {v1, p0}, Lep2$e;-><init>(Lep2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.custom.CustomSupportMapFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 5

    const-string v0, "0.0"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v1, v2, v0}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrefUtility.getString(mA\u2026.CURRENT_LATITUDE, \"0.0\")"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v4, "longitude"

    invoke-static {v3, v4, v0}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PrefUtility.getString(mA\u2026CURRENT_LONGITUDE, \"0.0\")"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v0, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 5
    iget v1, p0, Lep2;->B:F

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lep2;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lep2;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lep2;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lep2;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lep2;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 5
    invoke-static {p1, p2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 11
    invoke-static {p5}, Li13;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p5

    invoke-static {p5, p3}, Lq03;->a(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p5

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x13

    const-string v3, "\n"

    if-le v1, v2, :cond_2

    if-eqz p6, :cond_1

    .line 14
    :try_start_1
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 15
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p6

    invoke-virtual {p0, p6, p4}, Lep2;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 19
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 20
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p6

    invoke-virtual {p0, p6, p4}, Lep2;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    .line 22
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 23
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 26
    :cond_3
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 27
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 28
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 29
    invoke-static {p4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_0
    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_4
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    const-string p4, "markerCurrentLocation"

    .line 32
    invoke-static {p2, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 33
    :try_start_3
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 34
    sget-object p4, Lj33;->d:Lj33$a;

    const-string p5, "LocateUsHotspotMapFrg"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    iget-wide p4, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 37
    invoke-direct {p2, p4, p5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 40
    iget p2, p0, Lep2;->B:F

    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 42
    new-instance p2, Lep2$b;

    invoke-direct {p2, p0}, Lep2$b;-><init>(Lep2;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 43
    new-instance p2, Lep2$c;

    invoke-direct {p2, p0}, Lep2$c;-><init>(Lep2;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 9

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 46
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v0, 0x0

    .line 48
    iget-object v6, p0, Lep2;->w:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, -0x1

    if-ge v0, v6, :cond_3

    .line 49
    iget-object v8, p0, Lep2;->w:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v8}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8, v2, v3}, Lwr3;->a(Ljava/lang/Double;D)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lep2;->w:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v8}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lwr3;->a(Ljava/lang/Double;D)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v7, :cond_4

    .line 50
    :try_start_2
    invoke-virtual {p0, v0}, Lep2;->l(I)V

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    goto :goto_2

    .line 53
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 54
    :cond_6
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lcom/jio/myjio/MyJioFragment;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentType"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 5

    const-string v0, "0.0"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v1, v2, v0}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrefUtility.getString(mA\u2026.CURRENT_LATITUDE, \"0.0\")"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v4, "longitude"

    invoke-static {v3, v4, v0}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PrefUtility.getString(mA\u2026CURRENT_LONGITUDE, \"0.0\")"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v0, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 5
    iget v1, p0, Lep2;->D:F

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(DD)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 5
    iget p1, p0, Lep2;->B:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
            ">;"
        }
    .end annotation

    const-string v0, "java.lang.String.format(format, *args)"

    const-string v1, "%.4f"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 5
    new-instance v5, Lep2$d;

    invoke-direct {v5}, Lep2$d;-><init>()V

    .line 6
    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 11
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v9, Lbs3;->a:Lbs3;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lbs3;->a:Lbs3;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lbs3;->a:Lbs3;

    new-array v8, v8, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v9}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v5

    .line 16
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception p1

    .line 20
    :goto_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 21
    :goto_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsHotspotMapFrg"

    const-string v2, "--- Inside notifyAdapter()---"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 4
    invoke-virtual {p0, p1}, Lep2;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lep2;->w:Ljava/util/List;

    .line 6
    invoke-static {p1}, Li13;->a(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v0, 0x13

    const/4 v3, 0x0

    const-string v4, ""

    if-nez p1, :cond_b

    .line 7
    :try_start_1
    iget-object p1, p0, Lep2;->F:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_a

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lep2;->w:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-virtual {v6}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object v7

    const-string v8, "nearbyHotspot.lat"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 11
    invoke-virtual {v6}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v9

    const-string v11, "nearbyHotspot.lon"

    invoke-static {v9, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 12
    invoke-direct {v10, v7, v8, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13
    iget-wide v7, v10, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    int-to-double v11, v3

    cmpl-double v9, v7, v11

    if-lez v9, :cond_0

    iget-wide v7, v10, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v9, v7, v11

    if-lez v9, :cond_0

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v0, :cond_2

    .line 15
    iget-object v8, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 16
    iget-object v9, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    const v11, 0x7f080557

    .line 17
    invoke-virtual {v6}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getName()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v6}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getFullAddress()Ljava/lang/String;

    move-result-object v13

    move-object v7, p0

    .line 19
    invoke-virtual/range {v7 .. v13}, Lep2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v8, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 21
    iget-object v9, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    const v11, 0x7f0804d2

    .line 22
    invoke-virtual {v6}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getName()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v6}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getFullAddress()Ljava/lang/String;

    move-result-object v13

    move-object v7, p0

    .line 24
    invoke-virtual/range {v7 .. v13}, Lep2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 25
    :try_start_3
    invoke-static {v6}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    sget-object v7, Lj33;->d:Lj33$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_0

    .line 27
    :cond_3
    :try_start_4
    iget-object p1, p0, Lep2;->A:Ljava/lang/String;

    if-nez p1, :cond_4

    iput-object v4, p0, Lep2;->A:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object p1, p0, Lep2;->A:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lep2;->A:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-lez p1, :cond_7

    const-wide/16 v6, 0x0

    .line 29
    :try_start_5
    iget-object p1, p0, Lep2;->A:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 30
    :try_start_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x1

    int-to-double v8, p1

    cmpg-double p1, v6, v8

    if-gez p1, :cond_7

    int-to-double v8, v3

    cmpl-double p1, v6, v8

    if-lez p1, :cond_7

    .line 31
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lep2;->A:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v2

    :catch_2
    move-exception p1

    .line 33
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 34
    :cond_7
    :goto_2
    iget-object p1, p0, Lep2;->G:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    throw v2

    .line 35
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    throw v2

    .line 36
    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    throw v2

    .line 37
    :cond_b
    :try_start_a
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lep2$g;

    invoke-direct {v1, p0}, Lep2$g;-><init>(Lep2;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    iget-object p1, p0, Lep2;->F:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 39
    :goto_3
    :try_start_b
    iget-object p1, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_10

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    int-to-double v7, v3

    cmpl-double p1, v5, v7

    if-lez p1, :cond_11

    iget-object p1, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_f

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double p1, v5, v7

    if-lez p1, :cond_11

    iget-object p1, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lep2;->z:Z

    if-nez p1, :cond_11

    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f131a41

    if-le p1, v0, :cond_d

    .line 41
    iget-object v6, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 42
    iget-object v7, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    .line 43
    iget-object v8, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    const v9, 0x7f080449

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_4

    :cond_c
    move-object v10, v4

    :goto_4
    const/4 v11, 0x0

    move-object v5, p0

    .line 45
    invoke-virtual/range {v5 .. v11}, Lep2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_d
    iget-object v6, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 47
    iget-object v7, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    .line 48
    iget-object v8, p0, Lep2;->x:Lcom/google/android/gms/maps/model/LatLng;

    const v9, 0x7f080ac6

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_e
    move-object v10, v4

    :goto_5
    const/4 v11, 0x0

    move-object v5, p0

    .line 50
    invoke-virtual/range {v5 .. v11}, Lep2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 51
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v2

    :cond_10
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v2

    :catch_3
    move-exception p1

    .line 52
    :try_start_d
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 53
    :cond_11
    :goto_6
    :try_start_e
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1f

    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    int-to-double v7, v3

    cmpl-double p1, v5, v7

    if-lez p1, :cond_1f

    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    cmpl-double p1, v5, v7

    if-lez p1, :cond_1f

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f131a61

    if-le p1, v0, :cond_15

    .line 55
    iget-object v6, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 56
    iget-object v7, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    .line 57
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 59
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 60
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v9, 0x7f080449

    .line 61
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    move-object v10, v4

    const/4 v11, 0x0

    move-object v5, p0

    .line 62
    invoke-virtual/range {v5 .. v11}, Lep2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 63
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    throw v2

    .line 64
    :cond_14
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    throw v2

    .line 65
    :cond_15
    :try_start_10
    iget-object p1, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 66
    iget-object v5, p0, Lep2;->u:Lcom/google/android/gms/maps/model/Marker;

    .line 67
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 68
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    .line 69
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 70
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v7, 0x7f080ac6

    .line 71
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_16
    move-object v8, v4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 72
    invoke-virtual/range {v3 .. v9}, Lep2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_7
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 74
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->J:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 75
    invoke-virtual {p0, v0, v1, v2, v3}, Lep2;->b(DD)V

    goto :goto_9

    .line 76
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    throw v2

    .line 77
    :cond_18
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    throw v2

    .line 78
    :cond_19
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    throw v2

    .line 79
    :cond_1a
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    throw v2

    .line 80
    :cond_1b
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    throw v2

    :cond_1c
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    throw v2

    :catch_4
    move-exception p1

    .line 81
    :try_start_16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 82
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    throw v2

    .line 83
    :cond_1e
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    throw v2

    :catch_5
    move-exception p1

    .line 84
    :try_start_18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_6
    move-exception p1

    goto :goto_8

    :catch_7
    move-exception p1

    .line 85
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    goto :goto_9

    .line 86
    :goto_8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1f
    :goto_9
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsHotspotMapFrg"

    const-string v2, "----- inside init()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lep2;->initViews()V

    .line 3
    invoke-virtual {p0}, Lep2;->initListeners()V

    .line 4
    invoke-virtual {p0}, Lep2;->Y()V

    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsHotspotMapFrg"

    const-string v2, "----- inside initListeners()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lep2;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsHotspotMapFrg"

    const-string v2, "----- inside initViews()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0893

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lep2;->E:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ee5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lep2;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    iget-object v0, p0, Lep2;->F:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0128

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lep2;->G:Landroidx/cardview/widget/CardView;

    .line 6
    iget-object v0, p0, Lep2;->G:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final l(I)V
    .locals 6

    const-string/jumbo v0, "store_details"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Lep2;->w:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lep2;->w:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lep2;->w:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "NEAR_BY_HOTSPOT_LIST"

    .line 4
    iget-object v4, p0, Lep2;->w:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v3}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130aac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.resources.getS\u2026R.string.hotspot_details)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v4, "T001"

    .line 7
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Locate Us"

    const-string v3, "Map View"

    .line 13
    iget-object v4, p0, Lep2;->w:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "nearbyHotspotList!![pos].name"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    .line 20
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lep2;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0893

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lep2;->Z()V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0449

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lep2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 5

    const-string v0, "marker"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    iget-object v1, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 5
    iget-object v1, p0, Lep2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_1

    .line 6
    iget v2, p0, Lep2;->C:F

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
