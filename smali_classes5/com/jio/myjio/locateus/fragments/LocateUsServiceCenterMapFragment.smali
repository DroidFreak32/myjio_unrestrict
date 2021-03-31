.class public final Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsServiceCenterMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/jio/myjio/locateus/listener/LocateUsTabListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u00b2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b2\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\u001d\u0010(\u001a\u00020\u00062\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0008J\u001f\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u0010\u0008J\u001f\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010:\u001a\u00020\u00062\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010?\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<\u00a2\u0006\u0004\u0008?\u0010@JI\u0010I\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010C\u001a\u0004\u0018\u00010\u00102\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020\u000b2\u0008\u0010G\u001a\u0004\u0018\u00010&2\u0008\u0010H\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020.2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u0004\u0018\u00010&2\u0008\u0010O\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008P\u0010QJ-\u0010V\u001a\u00020<2\u0006\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020<2\u0006\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020<\u00a2\u0006\u0004\u0008V\u0010WJ%\u0010Y\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\u000e\u0010X\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00062\u0008\u0010_\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008`\u0010aR$\u0010h\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0018\u0010_\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010jR\u0016\u0010o\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR$\u0010v\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR!\u0010|\u001a\n x*\u0004\u0018\u00010w0w8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010y\u001a\u0004\u0008z\u0010{R\'\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001f\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R(\u0010\u0093\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008e\u0001\u0010n\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0085\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0085\u0001R\u0019\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010jR\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010C\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R(\u0010\u00ac\u0001\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010q\u001a\u0005\u0008\u00aa\u0001\u0010s\"\u0005\u0008\u00ab\u0001\u0010uR\"\u0010\u00b0\u0001\u001a\u000b\u0012\u0004\u0012\u000208\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/jio/myjio/locateus/listener/LocateUsTabListener;",
        "",
        "P",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "vectorResId",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "a",
        "(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "marker",
        "b",
        "(Lcom/google/android/gms/maps/model/Marker;)V",
        "pos",
        "Q",
        "(I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "initViews",
        "initListeners",
        "Ljava/util/ArrayList;",
        "",
        "resultList",
        "setSearchedPlacesList",
        "(Ljava/util/ArrayList;)V",
        "setCurrentLocation",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "setZoomOut",
        "fragment",
        "Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;",
        "fragmentType",
        "onGetCurrentLocationClicked",
        "(Lcom/jio/myjio/MyJioFragment;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "nearbyServiceCenter",
        "notifyAdapter",
        "(Ljava/util/List;)V",
        "",
        "latitude",
        "longitude",
        "focusOnMapatSearch",
        "(DD)V",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "markerCurrentLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "icon",
        "title",
        "address",
        "addMarker",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V",
        "onMarkerClick",
        "(Lcom/google/android/gms/maps/model/Marker;)Z",
        "onClick",
        "(Landroid/view/View;)V",
        "search",
        "validateForPincodeSearch",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "calculationByDistance",
        "(DDDD)D",
        "passedResults",
        "getUniqueItems1",
        "(Ljava/util/List;)Ljava/util/List;",
        "Landroid/location/Location;",
        "location",
        "setData",
        "(Landroid/location/Location;)V",
        "searchedLatlon",
        "setSearchedLocation",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "B",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "A",
        "currentLatLng",
        "C",
        "Z",
        "isFirstLoading",
        "D",
        "Ljava/lang/String;",
        "getLsDistance$app_prodRelease",
        "()Ljava/lang/String;",
        "setLsDistance$app_prodRelease",
        "(Ljava/lang/String;)V",
        "lsDistance",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "c",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getGoogleMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setGoogleMap",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "",
        "G",
        "F",
        "CURRENT_LOCATION_ZOOM_LEVEL",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "H",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "noServiceCentersFoundText",
        "J",
        "Ljava/util/ArrayList;",
        "searchedData",
        "L",
        "getLbValuegotFromServer",
        "()Z",
        "setLbValuegotFromServer",
        "(Z)V",
        "lbValuegotFromServer",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "N",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "mapLoadedCallback",
        "e",
        "Lcom/jio/myjio/locateus/listener/LocateUsTabListener;",
        "locateTabListener",
        "E",
        "DEFAULT_ZOOM_LEVEL",
        "MARKER_ZOOM_LEVEL",
        "z",
        "Landroid/widget/ImageView;",
        "I",
        "Landroid/widget/ImageView;",
        "locateNowImageView",
        "d",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Landroidx/cardview/widget/CardView;",
        "K",
        "Landroidx/cardview/widget/CardView;",
        "progressBarCard",
        "M",
        "getContactNo",
        "setContactNo",
        "contactNo",
        "",
        "y",
        "Ljava/util/List;",
        "nearbyServiceCenterList",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$Companion;

.field public static P:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/android/gms/maps/model/LatLng;

.field public B:Lcom/google/android/gms/maps/model/LatLng;

.field public C:Z

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:F

.field public final F:F

.field public final G:F

.field public H:Lcom/jio/myjio/custom/TextViewMedium;

.field public I:Landroid/widget/ImageView;

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroidx/cardview/widget/CardView;

.field public L:Z

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public O:Ljava/util/HashMap;

.field public a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/os/Message;

.field public c:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/maps/model/Marker;

.field public e:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->b:Landroid/os/Message;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->D:Ljava/lang/String;

    const/high16 v1, 0x41300000    # 11.0f

    .line 5
    iput v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->E:F

    const/high16 v1, 0x41880000    # 17.0f

    .line 6
    iput v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->F:F

    .line 7
    iput v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->G:F

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->J:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->M:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$c;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->N:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public static final synthetic access$getLocateTabListener$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)Lcom/jio/myjio/locateus/listener/LocateUsTabListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->e:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    return-object p0
.end method

.method public static final synthetic access$getMapLoadedCallback$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->N:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method public static final synthetic access$getMarkerPositionClicked(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->b(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static final synthetic access$getProgressBarCard$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->K:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic access$getSearchedLocation$cp()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->P:Landroid/location/Location;

    return-object v0
.end method

.method public static final synthetic access$isFirstLoading$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->C:Z

    return p0
.end method

.method public static final synthetic access$setFirstLoading$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->C:Z

    return-void
.end method

.method public static final synthetic access$setLocateTabListener$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;Lcom/jio/myjio/locateus/listener/LocateUsTabListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->e:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    return-void
.end method

.method public static final synthetic access$setProgressBarCard$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->K:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static final synthetic access$setSearchedLocation$cp(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->P:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsSrvCntMapFrg"

    const-string v2, "----- inside initMap()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0eff

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/custom/CustomSupportMapFragment;

    .line 5
    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0

    .line 6
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

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(I)V
    .locals 12

    const-string/jumbo v0, "store_details"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    if-eqz v1, :cond_5

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NEAR_BY_STORES_LIST"

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1315f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026g(R.string.store_details)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 7
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Locate Us"

    const-string v5, "Map View"

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v6

    const-string p1, "nearbyServiceCenterList!![pos].storeName"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->O:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2
    invoke-static {p5}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p5

    invoke-static {p5, p3}, Lcom/jio/myjio/utilities/MapAddressUtil;->getAddress(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p5

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x13

    const-string v3, "\n"

    if-le v1, v2, :cond_2

    if-eqz p6, :cond_1

    .line 5
    :try_start_1
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 6
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p6

    invoke-virtual {p0, p6, p4}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 10
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 11
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p6

    invoke-virtual {p0, p6, p4}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    .line 13
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 14
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 17
    :cond_3
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 18
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    .line 19
    invoke-virtual {p6, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_0
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :cond_4
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    const-string p4, "markerCurrentLocation"

    .line 23
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 24
    :try_start_3
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 25
    sget-object p4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {p4, p5, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    iget-wide p4, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 28
    invoke-direct {p2, p4, p5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 31
    iget p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->E:F

    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 33
    new-instance p2, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$a;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 34
    new-instance p2, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$addMarker$2;

    invoke-direct {p2, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$addMarker$2;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 3
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v0, 0x0

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-ge v0, v5, :cond_5

    .line 5
    iget-object v7, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v7}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v7

    cmpg-double v9, v7, v1

    if-nez v9, :cond_4

    iget-object v7, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v7}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v7

    cmpg-double v9, v7, v3

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v6, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->Q(I)V

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    :cond_7
    return-void
.end method

.method public final calculationByDistance(DDDD)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "point A"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    new-instance p1, Landroid/location/Location;

    const-string p2, "point B"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-virtual {p1, p7, p8}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double p1, p1

    const/16 p3, 0x3e8

    int-to-double p3, p3

    div-double/2addr p1, p3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final focusOnMapatSearch(DD)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 4
    iget p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->E:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getContactNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final getLbValuegotFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->L:Z

    return v0
.end method

.method public final getLsDistance$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->b:Landroid/os/Message;

    return-object v0
.end method

.method public final getUniqueItems1(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "java.lang.String.format(format, *args)"

    const-string v1, "%.4f"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    new-instance v5, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$getUniqueItems1$results$1;

    invoke-direct {v5}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$getUniqueItems1$results$1;-><init>()V

    .line 5
    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 10
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v8, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v8, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 15
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v8, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
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

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 20
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-object v2
.end method

.method public init()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsSrvCntMapFrg"

    const-string v2, "----- inside init()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->initListeners()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->P()V

    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsSrvCntMapFrg"

    const-string v2, "----- inside initListeners()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    :cond_2
    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsSrvCntMapFrg"

    const-string v2, "----- inside initViews()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b093f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->I:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b100b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->H:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13115f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->K:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final notifyAdapter(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object/from16 v8, p0

    .line 1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v10, "LocateUsSrvCntMapFrg"

    const-string v1, "--- Inside notifyAdapter()---"

    invoke-virtual {v0, v10, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1d

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->getUniqueItems1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNullOrEmptyList(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v11, 0x13

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-nez v0, :cond_c

    .line 7
    :try_start_1
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->H:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->y:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v0, :cond_4

    :cond_3
    const/16 v11, 0x8

    goto/16 :goto_2

    .line 9
    :cond_4
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

    if-eqz v3, :cond_3

    iget-wide v1, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpg-double v3, v1, v13

    if-eqz v3, :cond_3

    const-string v1, "\n"

    if-le v9, v11, :cond_5

    .line 14
    :try_start_3
    iget-object v2, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    iget-object v3, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->d:Lcom/google/android/gms/maps/model/Marker;

    const v5, 0x7f080598

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, p0

    const/16 v11, 0x8

    .line 18
    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v11, 0x8

    .line 19
    iget-object v2, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 20
    iget-object v3, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->d:Lcom/google/android/gms/maps/model/Marker;

    const v5, 0x7f080597

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v11, 0x8

    .line 24
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 25
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_2
    const/16 v7, 0x8

    const/16 v11, 0x13

    const-wide/16 v13, 0x0

    goto/16 :goto_0

    :cond_6
    const/16 v11, 0x8

    .line 26
    :try_start_6
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->D:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object v15, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->D:Ljava/lang/String;

    .line 27
    :cond_7
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->D:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-lez v0, :cond_a

    .line 28
    :try_start_7
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->D:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 29
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    :goto_3
    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_a

    int-to-double v2, v12

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->D:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 31
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 32
    :cond_a
    :goto_4
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->K:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 33
    :cond_c
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->H:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$d;

    invoke-direct {v1, v8}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$d;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 35
    :goto_5
    :try_start_a
    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->A:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_13

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_13

    iget-object v0, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->A:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_13

    iget-object v2, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_13

    const v0, 0x7f131c49

    const/16 v1, 0x13

    if-le v9, v1, :cond_11

    .line 36
    iget-object v3, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->d:Lcom/google/android/gms/maps/model/Marker;

    .line 37
    iget-object v4, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->A:Lcom/google/android/gms/maps/model/LatLng;

    const v5, 0x7f080484

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_10
    move-object v6, v15

    :goto_6
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :cond_11
    iget-object v3, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->d:Lcom/google/android/gms/maps/model/Marker;

    .line 41
    iget-object v4, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->A:Lcom/google/android/gms/maps/model/LatLng;

    const v5, 0x7f080b68

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_12
    move-object v6, v15

    :goto_7
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 44
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 45
    :cond_13
    :goto_8
    :try_start_c
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    int-to-double v3, v12

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1d

    .line 46
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 49
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v4, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->B:Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x7f131c68

    const/16 v2, 0x13

    if-le v9, v2, :cond_19

    .line 50
    iget-object v2, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 51
    iget-object v3, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->d:Lcom/google/android/gms/maps/model/Marker;

    const v5, 0x7f080484

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_9

    :cond_18
    move-object v6, v15

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 54
    :cond_19
    iget-object v2, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 55
    iget-object v3, v8, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->d:Lcom/google/android/gms/maps/model/Marker;

    const v5, 0x7f080b68

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_a

    :cond_1a
    move-object v6, v15

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_b
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 59
    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 60
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->focusOnMapatSearch(DD)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    .line 61
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    .line 62
    :try_start_e
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_d

    .line 64
    :goto_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1d
    :goto_d
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b093f

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->setCurrentLocation()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e048d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGetCurrentLocationClicked(Lcom/jio/myjio/MyJioFragment;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    iget v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->F:F

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setContactNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentLocation()V
    .locals 5

    const-string v0, "0.0"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v1, v2, v0}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrefUtility.getString(mA\u2026.CURRENT_LATITUDE, \"0.0\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v4, "longitude"

    invoke-static {v3, v4, v0}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PrefUtility.getString(mA\u2026CURRENT_LONGITUDE, \"0.0\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->A:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->G:F

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->d:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->d:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setData(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public final setLbValuegotFromServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->L:Z

    return-void
.end method

.method public final setLsDistance$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method public final setSearchedLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->B:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final setSearchedPlacesList(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v2, "tag!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setZoomOut()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->z:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final validateForPincodeSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v1, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 4
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 6
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    if-lez v0, :cond_9

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",India"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method
