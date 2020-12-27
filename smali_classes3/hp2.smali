.class public final Lhp2;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsServiceCenterMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lop2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001~B\u0005\u00a2\u0006\u0002\u0010\u0006JB\u0010B\u001a\u00020C2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020EH\u0002J&\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020N2\u0006\u0010Q\u001a\u00020N2\u0006\u0010R\u001a\u00020NJ\u0016\u0010S\u001a\u00020C2\u0006\u0010T\u001a\u00020N2\u0006\u0010U\u001a\u00020NJ\u0010\u0010V\u001a\u00020C2\u0006\u0010W\u001a\u000202H\u0002J\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010Y2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010YJ\u0008\u0010[\u001a\u00020CH\u0016J\u0008\u0010\\\u001a\u00020CH\u0016J\u0008\u0010]\u001a\u00020CH\u0002J\u0008\u0010^\u001a\u00020CH\u0016J\u0016\u0010_\u001a\u00020C2\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010YJ\u0012\u0010a\u001a\u00020C2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0012\u0010d\u001a\u00020C2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J&\u0010g\u001a\u0004\u0018\u00010f2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0018\u0010l\u001a\u00020C2\u0006\u0010m\u001a\u00020\u00012\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010p\u001a\u00020\u001a2\u0006\u0010W\u001a\u000202H\u0016J\u0018\u0010q\u001a\u00020\u001a2\u0006\u0010e\u001a\u00020f2\u0006\u0010r\u001a\u00020sH\u0016J\u0010\u0010t\u001a\u00020C2\u0006\u0010u\u001a\u00020EH\u0002J\u0006\u0010v\u001a\u00020CJ\u0010\u0010w\u001a\u00020C2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010x\u001a\u00020C2\u0008\u0010A\u001a\u0004\u0018\u00010\u0012J\u0016\u0010y\u001a\u00020C2\u000e\u0010z\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010@J\u0006\u0010{\u001a\u00020CJ\u0012\u0010|\u001a\u0004\u0018\u00010\u000c2\u0008\u0010}\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00103\u001a\n 5*\u0004\u0018\u00010404\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0016\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;",
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
        "contactNo",
        "",
        "getContactNo",
        "()Ljava/lang/String;",
        "setContactNo",
        "(Ljava/lang/String;)V",
        "currentLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getGoogleMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setGoogleMap",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "isFirstLoading",
        "",
        "latLng",
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
        "getLsDistance$app_prodRelease",
        "setLsDistance$app_prodRelease",
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
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "nearbyServiceCenterList",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "noServiceCentersFoundText",
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
        "focusOnMapatSearch",
        "latitude",
        "longitude",
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
        "nearbyServiceCenter",
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
        "selectItemOnClick",
        "pos",
        "setCurrentLocation",
        "setData",
        "setSearchedLocation",
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
.field public static final J:Lhp2$a;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:F

.field public final C:F

.field public final D:F

.field public E:Lcom/jio/myjio/custom/TextViewMedium;

.field public F:Landroid/widget/ImageView;

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
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/google/android/gms/maps/model/LatLng;

.field public y:Lcom/google/android/gms/maps/model/LatLng;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhp2;->J:Lhp2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhp2;->s:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lhp2;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lhp2;->A:Ljava/lang/String;

    const/high16 v0, 0x41300000    # 11.0f

    .line 5
    iput v0, p0, Lhp2;->B:F

    const/high16 v0, 0x41880000    # 17.0f

    .line 6
    iput v0, p0, Lhp2;->C:F

    .line 7
    iput v0, p0, Lhp2;->D:F

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lhp2$f;

    invoke-direct {v0, p0}, Lhp2$f;-><init>(Lhp2;)V

    iput-object v0, p0, Lhp2;->H:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lhp2;)Lop2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->v:Lop2;

    return-object p0
.end method

.method public static final synthetic a(Lhp2;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lhp2;->a(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static final synthetic a(Lhp2;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lhp2;->z:Z

    return-void
.end method

.method public static final synthetic b(Lhp2;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->H:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method public static final synthetic c(Lhp2;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->G:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic d(Lhp2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhp2;->z:Z

    return p0
.end method


# virtual methods
.method public final X()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsSrvCntMapFrg"

    const-string v2, "----- inside initMap()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 3
    iget-object v0, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

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
    new-instance v1, Lhp2$e;

    invoke-direct {v1, p0}, Lhp2$e;-><init>(Lhp2;)V

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

    iput-object v0, p0, Lhp2;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v0, p0, Lhp2;->x:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 5
    iget v1, p0, Lhp2;->D:F

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

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

    iget-object v0, p0, Lhp2;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhp2;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhp2;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lhp2;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lhp2;->I:Ljava/util/HashMap;

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
    iput-object p1, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

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

    invoke-virtual {p0, p6, p4}, Lhp2;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

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

    invoke-virtual {p0, p6, p4}, Lhp2;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

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

    const-string p5, "LocateUsSrvCntMapFrg"

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
    iget p2, p0, Lhp2;->B:F

    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 42
    new-instance p2, Lhp2$b;

    invoke-direct {p2, p0}, Lhp2$b;-><init>(Lhp2;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 43
    new-instance p2, Lhp2$c;

    invoke-direct {p2, p0}, Lhp2$c;-><init>(Lhp2;)V

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

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lhp2;->y:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 11

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 46
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v0, 0x0

    .line 48
    iget-object v6, p0, Lhp2;->w:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, -0x1

    if-ge v0, v6, :cond_3

    .line 49
    iget-object v8, p0, Lhp2;->w:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v8}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v8

    cmpg-double v10, v8, v2

    if-nez v10, :cond_1

    iget-object v8, p0, Lhp2;->w:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v8}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-nez v10, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v7, :cond_4

    .line 50
    invoke-virtual {p0, v0}, Lhp2;->l(I)V

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    :cond_5
    return-void

    .line 53
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 54
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public a(Lcom/jio/myjio/MyJioFragment;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentType"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(DD)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 5
    iget p1, p0, Lhp2;->B:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
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
    new-instance v5, Lhp2$d;

    invoke-direct {v5}, Lhp2$d;-><init>()V

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

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 16
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v9, Lbs3;->a:Lbs3;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v9}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v5

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v9, "LocateUsSrvCntMapFrg"

    const-string v1, "--- Inside notifyAdapter()---"

    invoke-virtual {v0, v9, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v10, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lhp2;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lhp2;->w:Ljava/util/List;

    .line 6
    invoke-static {v0}, Li13;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v11, 0x13

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-nez v0, :cond_b

    .line 7
    :try_start_1
    iget-object v0, v8, Lhp2;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_a

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, v8, Lhp2;->w:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v0, :cond_1

    :cond_0
    const/16 v11, 0x8

    goto/16 :goto_2

    .line 9
    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v5

    .line 12
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    cmpg-double v3, v1, v13

    if-eqz v3, :cond_0

    iget-wide v1, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v3, v1, v13

    if-eqz v3, :cond_0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "\n"

    if-le v1, v11, :cond_2

    .line 15
    :try_start_3
    iget-object v3, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 16
    iget-object v5, v8, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

    const v6, 0x7f08055c

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v17

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, v17

    const/16 v11, 0x8

    .line 19
    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lhp2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    .line 20
    iget-object v3, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 21
    iget-object v5, v8, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

    const v6, 0x7f08055b

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 24
    invoke-virtual/range {v1 .. v7}, Lhp2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v11, 0x8

    .line 25
    :goto_1
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_2
    const/16 v7, 0x8

    const/16 v11, 0x13

    const-wide/16 v13, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v11, 0x8

    .line 27
    :try_start_6
    iget-object v0, v8, Lhp2;->A:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v15, v8, Lhp2;->A:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object v0, v8, Lhp2;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lhp2;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-lez v0, :cond_7

    .line 29
    :try_start_7
    iget-object v0, v8, Lhp2;->A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v10

    :catch_2
    move-exception v0

    .line 30
    :try_start_8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const-wide/16 v13, 0x0

    :goto_3
    const/4 v0, 0x1

    int-to-double v0, v0

    cmpg-double v2, v13, v0

    if-gez v2, :cond_7

    int-to-double v0, v12

    cmpl-double v2, v13, v0

    if-lez v2, :cond_7

    .line 31
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lhp2;->A:Ljava/lang/String;

    goto :goto_4

    .line 32
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v10

    :catch_3
    move-exception v0

    .line 33
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 34
    :cond_7
    :goto_4
    iget-object v0, v8, Lhp2;->G:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    throw v10

    .line 35
    :cond_9
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    throw v10

    .line 36
    :cond_a
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    throw v10

    .line 37
    :cond_b
    :try_start_c
    iget-object v0, v8, Lhp2;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhp2$g;

    invoke-direct {v1, v8}, Lhp2$g;-><init>(Lhp2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 39
    :goto_5
    :try_start_d
    iget-object v0, v8, Lhp2;->x:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_11

    iget-object v0, v8, Lhp2;->x:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_11

    iget-object v0, v8, Lhp2;->x:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_11

    iget-object v0, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_11

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f131a41

    const/16 v2, 0x13

    if-le v0, v2, :cond_d

    .line 41
    iget-object v2, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 42
    iget-object v3, v8, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

    .line 43
    iget-object v4, v8, Lhp2;->x:Lcom/google/android/gms/maps/model/LatLng;

    const v5, 0x7f080449

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_c
    move-object v6, v15

    :goto_6
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lhp2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 46
    :cond_d
    iget-object v2, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 47
    iget-object v3, v8, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

    .line 48
    iget-object v4, v8, Lhp2;->x:Lcom/google/android/gms/maps/model/LatLng;

    const v5, 0x7f080ac6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_e
    move-object v6, v15

    :goto_7
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 50
    invoke-virtual/range {v1 .. v7}, Lhp2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    throw v10

    :cond_10
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    throw v10

    :catch_4
    move-exception v0

    .line 52
    :try_start_f
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 53
    :cond_11
    :goto_8
    :try_start_10
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->L:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->L:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    int-to-double v2, v12

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1d

    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->L:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1d

    .line 54
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    sget-object v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->L:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 56
    sget-object v3, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->L:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;

    invoke-virtual {v3}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, v8, Lhp2;->y:Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f131a61

    const/16 v2, 0x13

    if-le v0, v2, :cond_13

    .line 59
    iget-object v2, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 60
    iget-object v3, v8, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

    .line 61
    iget-object v4, v8, Lhp2;->y:Lcom/google/android/gms/maps/model/LatLng;

    const v5, 0x7f080449

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_12
    move-object v6, v15

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 63
    invoke-virtual/range {v1 .. v7}, Lhp2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 64
    :cond_13
    iget-object v2, v8, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    .line 65
    iget-object v3, v8, Lhp2;->u:Lcom/google/android/gms/maps/model/Marker;

    .line 66
    iget-object v4, v8, Lhp2;->y:Lcom/google/android/gms/maps/model/LatLng;

    const v5, 0x7f080ac6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_a

    :cond_14
    move-object v6, v15

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 68
    invoke-virtual/range {v1 .. v7}, Lhp2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_b
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->L:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 70
    sget-object v2, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->L:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;

    invoke-virtual {v2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;->b()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 71
    invoke-virtual {v8, v0, v1, v2, v3}, Lhp2;->b(DD)V

    goto :goto_d

    .line 72
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    throw v10

    .line 73
    :cond_16
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    throw v10

    .line 74
    :cond_17
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    throw v10

    .line 75
    :cond_18
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    throw v10

    .line 76
    :cond_19
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    throw v10

    :cond_1a
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    throw v10

    :catch_5
    move-exception v0

    .line 77
    :try_start_16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_d

    .line 78
    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    throw v10

    .line 79
    :cond_1c
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    throw v10

    :catch_6
    move-exception v0

    .line 80
    :try_start_18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    .line 81
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_d

    .line 82
    :goto_c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1d
    :goto_d
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsSrvCntMapFrg"

    const-string v2, "----- inside init()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhp2;->initViews()V

    .line 3
    invoke-virtual {p0}, Lhp2;->initListeners()V

    .line 4
    invoke-virtual {p0}, Lhp2;->Y()V

    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsSrvCntMapFrg"

    const-string v2, "----- inside initListeners()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhp2;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

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
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsSrvCntMapFrg"

    const-string v2, "----- inside initViews()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0893

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhp2;->F:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ee5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lhp2;->E:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    iget-object v0, p0, Lhp2;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130fb1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lhp2;->G:Landroidx/cardview/widget/CardView;

    .line 6
    iget-object v0, p0, Lhp2;->G:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
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
    iget-object v1, p0, Lhp2;->w:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhp2;->w:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lhp2;->w:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "NEAR_BY_STORES_LIST"

    .line 4
    iget-object v4, p0, Lhp2;->w:Ljava/util/List;

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

    const v5, 0x7f131452

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.resources.getS\u2026g(R.string.store_details)"

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
    iget-object v4, p0, Lhp2;->w:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "nearbyServiceCenterList!![pos].storeName"

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
    invoke-virtual {p0}, Lhp2;->init()V

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
    invoke-virtual {p0}, Lhp2;->Z()V

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

    invoke-virtual {p0}, Lhp2;->_$_clearFindViewByIdCache()V

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
    iget-object v1, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 5
    iget-object v1, p0, Lhp2;->t:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_1

    .line 6
    iget v2, p0, Lhp2;->C:F

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
