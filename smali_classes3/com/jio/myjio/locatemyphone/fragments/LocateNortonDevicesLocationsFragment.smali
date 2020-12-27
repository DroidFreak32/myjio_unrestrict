.class public final Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateNortonDevicesLocationsFragment.kt"

# interfaces
.implements Lwv$a;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00a7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0008JH\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020\u00112\u0008\u0010`\u001a\u0004\u0018\u00010\n2\u0008\u0010a\u001a\u0004\u0018\u00010\nJ\u0008\u0010b\u001a\u00020[H\u0002J\u000e\u0010c\u001a\u00020[2\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010d\u001a\u00020[2\u0006\u0010\u0016\u001a\u00020\nJ\u0008\u0010e\u001a\u00020[H\u0004J\u0018\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010h\u001a\u00020\u00112\u0006\u0010i\u001a\u00020\nJ\u000e\u0010j\u001a\u00020[2\u0006\u0010k\u001a\u00020LJ\u0016\u0010l\u001a\u00020\n2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020nJ\u0010\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020sJ\u000e\u0010t\u001a\u00020\n2\u0006\u0010r\u001a\u00020sJ \u0010u\u001a\u00020[2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010W\u001a\u00020\nH\u0002J\u0008\u0010v\u001a\u00020[H\u0016J\u0008\u0010w\u001a\u00020[H\u0016J\u0008\u0010x\u001a\u00020[H\u0002J\u0008\u0010y\u001a\u00020[H\u0002J\u0008\u0010z\u001a\u00020[H\u0002J\u0008\u0010{\u001a\u00020[H\u0002J\u0008\u0010|\u001a\u00020[H\u0016J \u0010}\u001a\u00020[2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010W\u001a\u00020\nH\u0002J%\u0010~\u001a\u00020[2\u0006\u0010\u007f\u001a\u00020\u00112\u0007\u0010\u0080\u0001\u001a\u00020\u00112\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u0013\u0010\u0083\u0001\u001a\u00020[2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016J\u0014\u0010\u0086\u0001\u001a\u00020[2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010YH\u0016J\u0013\u0010\u0088\u0001\u001a\u00020[2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016J\u0011\u0010\u008b\u0001\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u0011H\u0016J-\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010YH\u0016J\u0013\u0010\u0092\u0001\u001a\u00020[2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J\u0013\u0010\u0095\u0001\u001a\u00020[2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0013\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0098\u0001\u001a\u00020GH\u0016J\t\u0010\u0099\u0001\u001a\u00020[H\u0016J\t\u0010\u009a\u0001\u001a\u00020[H\u0016J\t\u0010\u009b\u0001\u001a\u00020[H\u0002J\u0016\u0010\u009c\u0001\u001a\u00020[2\r\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0KJ\u0007\u0010\u009e\u0001\u001a\u00020[J\u0012\u0010\u009f\u0001\u001a\u0004\u0018\u00010g2\u0007\u0010\u00a0\u0001\u001a\u00020\u0011J%\u0010\u00a1\u0001\u001a\u00020[2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u00112\u0007\u0010\u00a5\u0001\u001a\u00020\u0011J\u0007\u0010\u00a6\u0001\u001a\u00020[R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u0010\u0015R\u001a\u00103\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u0010\u0015R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010J\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "accessToken",
        "",
        "contactNo",
        "getContactNo",
        "()Ljava/lang/String;",
        "setContactNo",
        "(Ljava/lang/String;)V",
        "defaultPeekHeight",
        "",
        "getDefaultPeekHeight$app_prodRelease",
        "()I",
        "setDefaultPeekHeight$app_prodRelease",
        "(I)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "deviceNameData",
        "getDeviceNameData",
        "setDeviceNameData",
        "df",
        "Ljava/text/DecimalFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/DecimalFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/DecimalFormat;)V",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "fragmentLocateNortonLocationsLayoutBinding",
        "Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;",
        "getFragmentLocateNortonLocationsLayoutBinding",
        "()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;",
        "setFragmentLocateNortonLocationsLayoutBinding",
        "(Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;)V",
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "incrementedHeight",
        "getIncrementedHeight$app_prodRelease",
        "setIncrementedHeight$app_prodRelease",
        "locateLinearLayoutStatus",
        "getLocateLinearLayoutStatus$app_prodRelease",
        "setLocateLinearLayoutStatus$app_prodRelease",
        "locateMyDeviceCoroutines",
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "mBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getMBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setMBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mapLoadedCallback",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "markerCurrentLocation",
        "Lcom/google/android/gms/maps/model/Marker;",
        "msession",
        "Lcom/jiolib/libclasses/business/Session;",
        "nortonDeviceLocationsInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
        "nortonMapLocationsListAdapter",
        "Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;",
        "nortonSecurityLocation",
        "Lcom/jiolib/libclasses/business/NortonSecurityLocation;",
        "rlProgress",
        "Landroid/widget/ImageView;",
        "rootParentRecyclerView",
        "Landroid/widget/LinearLayout;",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "tokenType",
        "valueDetail",
        "Landroid/os/Bundle;",
        "addMarker",
        "",
        "i",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "icon",
        "address",
        "dateTime",
        "alertPopupLocatePhone",
        "callGetNortonLocationsAPI",
        "callLocateNortonDeviceAPI",
        "createLocationRequest",
        "drawTextToBitmap",
        "Landroid/graphics/Bitmap;",
        "gResId",
        "gText",
        "focusOnLocation",
        "nortonDeviceLocationsInfo",
        "getAddress",
        "lat",
        "",
        "long",
        "getDate",
        "Ljava/util/Date;",
        "timestamp",
        "",
        "getDateCurrentTimeZone",
        "getNortonLocationsApiData",
        "init",
        "initListeners",
        "initLocation",
        "initLocationInstances",
        "initMap",
        "initObjects",
        "initViews",
        "locateNortonDevicesApiData",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onConnected",
        "bundle",
        "onConnectionFailed",
        "connectionResult",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onErrorResponse",
        "error",
        "Lcom/android/volley/VolleyError;",
        "onMapReady",
        "onMarkerClick",
        "",
        "marker",
        "onResume",
        "onStart",
        "plotLatLong",
        "printList",
        "list",
        "setData",
        "setMarkerDrawable",
        "number",
        "showGPSAlert",
        "context",
        "Landroid/content/Context;",
        "title",
        "msg",
        "unselectListItem",
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
.field public static final O:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final P:I = 0x3e7

# The value of this static final field might be set in the static constructor
.field public static final Q:F = 16.0f

.field public static final R:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$a;


# instance fields
.field public A:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lwo2;

.field public D:Landroid/os/Bundle;

.field public final E:Landroidx/core/widget/NestedScrollView;

.field public F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Landroid/widget/ImageView;

.field public K:Ljava/lang/String;

.field public L:Lnp1;

.field public final M:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public N:Ljava/util/HashMap;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lcom/google/android/gms/maps/GoogleMap;

.field public w:Landroid/location/LocationManager;

.field public x:Lcom/jiolib/libclasses/business/Session;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->R:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$a;

    .line 1
    const-class v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocateNortonDevicesLocat\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    const/16 v0, 0x3e7

    .line 2
    sput v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    sput v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->Q:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->u:I

    .line 3
    new-instance v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->A:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->G:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$g;

    invoke-direct {v0, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$g;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->M:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->X()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->A:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Lwo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lwo2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->g0()V

    return-void
.end method

.method public static final synthetic j0()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:I

    return v0
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f140159

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e043e

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b1154

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    new-instance v2, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:I

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceId"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(ILcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 17
    sget-object p5, Lj33;->d:Lj33$a;

    sget-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    const-string v1, "addMarker()"

    invoke-virtual {p5, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 19
    new-instance p5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 20
    invoke-static {p6}, Li13;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p6

    invoke-static {p6, p4}, Lq03;->b(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    if-eqz p7, :cond_1

    .line 22
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p5, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    add-int/lit8 p7, p1, 0x1

    .line 23
    invoke-virtual {p0, p7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->l(I)Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p5, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    add-int/lit8 p7, p1, 0x1

    .line 25
    invoke-virtual {p0, p7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->l(I)Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_0
    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 27
    :cond_2
    invoke-virtual {p2, p5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p3, :cond_4

    .line 28
    iget-object p6, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz p6, :cond_3

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    iget-wide p5, p4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide p3, p4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 31
    invoke-direct {p1, p5, p6, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 34
    sget p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->Q:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 36
    new-instance p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$b;

    invoke-direct {p1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$b;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 37
    new-instance p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$c;

    invoke-direct {p1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$c;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p5

    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p5

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 2

    .line 3
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    const-string/jumbo v1, "showGPSAlert()"

    invoke-virtual {p2, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$b;->a(Z)V

    .line 6
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$b;->b(Z)V

    .line 7
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f131046

    .line 10
    new-instance p3, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$i;

    invoke-direct {p3, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$i;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    .line 11
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d0

    .line 12
    sget-object p3, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$j;->s:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$j;

    .line 13
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V
    .locals 7

    const-string v0, "nortonDeviceLocationsInfo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    const-string v2, "focusOnLocation()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 43
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 44
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 46
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 47
    :cond_5
    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 50
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 53
    sget p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->Q:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_15

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_12

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "fragmentLocateNortonLocationsLayoutBinding"

    if-eqz p1, :cond_11

    :try_start_5
    iget-object p1, p1, Lnp1;->B:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f060000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_8

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 60
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 61
    :cond_8
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_b

    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_b

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_9

    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 63
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 64
    :cond_b
    :goto_1
    :try_start_9
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v1, "onStateChanged"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_COLLAPSED1 ||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lnp1;->x:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnp1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v0, "fragmentLocateNortonLoca\u2026nsLayoutBinding.btnLocate"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_15

    .line 70
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nortonDeviceLocationsInfoList!![i]"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 71
    :cond_d
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 72
    :cond_e
    :try_start_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 73
    :cond_f
    :try_start_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 74
    :cond_10
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 75
    :cond_11
    :try_start_e
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 76
    :cond_12
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    .line 77
    :cond_13
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    .line 78
    :cond_14
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_15
    return-void
.end method

.method public final a0()Lnp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentLocateNortonLocationsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(DD)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 8
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Address;

    invoke-virtual {p3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/Address;

    invoke-virtual {p4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3, p2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Address;

    invoke-virtual {p3, p2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy HH:mm:ss a"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v1, "Date::"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "date"

    .line 4
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 21
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:I

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final c0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    const-string v2, "initLocation()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->w:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->w:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->w:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    const-string v1, "network"

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f1300f6

    const v2, 0x7f1309c8

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "gText"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    const-string v2, "drawTextToBitmap()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    if-eqz p1, :cond_1

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v3, -0xffff01

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xc

    int-to-float v4, v3

    mul-float v4, v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    const/high16 v4, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v5, v2, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, p2, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v2, v4

    int-to-float v3, v5

    .line 18
    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p2

    goto :goto_0

    .line 20
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object p1
.end method

.method public final e0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0cae

    .line 4
    invoke-virtual {v1, v2}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/CustomSupportMapFragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lwo2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwo2;

    invoke-direct {v0, p0}, Lwo2;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lwo2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 5
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 6
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 8
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 9
    :cond_6
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lwo2;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lwo2;->b(Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentLocateNortonLoca\u2026ayoutBinding.recyclerview"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lwo2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_7
    const-string v0, "fragmentLocateNortonLocationsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 11
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_9
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 12

    const-string v0, "nortonDeviceLocationsInfoList!![i]"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 7
    invoke-direct {v7, v3, v4, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v8, 0x7f080548

    const-string v9, ""

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    move v4, v1

    .line 9
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a(ILcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 11
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 12
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 13
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 14
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public final h0()V
    .locals 7

    const-string v0, "deviceId"

    const-string v1, "nortonLocationsData"

    const-string v2, "errorMessage"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    const-string v5, "nortonDeviceID"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_f

    :try_start_1
    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->s:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_e

    const-string v6, "nortonDeviceName"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->t:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 9
    :cond_2
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 10
    :cond_4
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location list - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->t:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->G:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 13
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 14
    :cond_8
    :goto_1
    :try_start_6
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->s:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 15
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    :cond_b
    :try_start_8
    const-string v0, "deviceName"

    .line 16
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 17
    :cond_c
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 18
    :cond_d
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    .line 19
    :cond_f
    :try_start_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "nortonDeviceLocationsInfoList!![i]"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lwo2;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lwo2;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->h0()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->e0()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnp1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_3
    :try_start_2
    const-string v0, "fragmentLocateNortonLocationsLayoutBinding"

    .line 5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->x:Lcom/jiolib/libclasses/business/Session;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1024

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "fragmentLocateNortonLoca\u2026ayoutBinding.recyclerview"

    const-string v3, "fragmentLocateNortonLocationsLayoutBinding"

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b0f4f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lnp1;->B:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnp1;->B:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "fragmentLocateNortonLoca\u2026ayoutBinding.tvDeviceName"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0704a9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:I

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07022f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:I

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 11
    iget v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->u:I

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnp1;->y:Landroid/widget/LinearLayout;

    const-string v5, "fragmentLocateNortonLoca\u2026nsLayoutBinding.linearMap"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 13
    :cond_4
    :try_start_3
    iget v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->u:I

    const/4 v1, 0x1

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "fragmentLocateNortonLoca\u2026nding.recyclerview.parent"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 18
    :cond_6
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->f0()V

    goto/16 :goto_4

    .line 20
    :cond_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 21
    :cond_8
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 22
    :cond_a
    :try_start_6
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 23
    :cond_b
    :try_start_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 24
    :cond_c
    :try_start_8
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 25
    :cond_d
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 26
    :cond_e
    :goto_3
    :try_start_a
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lnp1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentLocateNortonLoca\u2026utBinding.errorMessageTxt"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lnp1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentLocateNortonLoca\u2026sLayoutBinding.deviceName"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lnp1;->z:Landroid/widget/FrameLayout;

    const-string v2, "fragmentLocateNortonLoca\u2026tBinding.lnrLocateMyPhone"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lnp1;->x:Landroid/widget/FrameLayout;

    const-string v1, "fragmentLocateNortonLoca\u2026youtBinding.flAddressList"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lnp1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v1, "fragmentLocateNortonLoca\u2026nsLayoutBinding.btnLocate"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lnp1;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$e;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_f
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    .line 35
    :cond_10
    :try_start_b
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v4

    .line 36
    :cond_11
    :try_start_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_12
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v4

    .line 38
    :cond_13
    :try_start_d
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v4

    .line 39
    :cond_14
    :try_start_e
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v4

    .line 40
    :cond_15
    :try_start_f
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v4

    .line 41
    :cond_16
    :try_start_10
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v4

    .line 42
    :cond_17
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final l(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    const-string/jumbo v2, "setMarkerDrawable()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080548

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->e(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d0()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b02b2

    const/4 v1, 0x0

    const-string v2, "deviceId"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1024

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->s:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02b3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnp1;

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string p3, "fragmentLocateNortonLocationsLayoutBinding"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "fragmentLocateNortonLocationsLayoutBinding.root"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 4
    :cond_1
    :try_start_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->M:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "Unable to create map"

    invoke-static {p1, v0}, Li13;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 13

    const-string v0, "marker"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fragmentLocateNortonLocationsLayoutBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-int v1, v1

    .line 4
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/16 v7, 0x5a

    int-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    int-to-float v1, v1

    .line 8
    invoke-static {v4, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->v:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getIndex()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 15
    iget-object v6, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Integer.valueOf(index)"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "nortonDeviceLocationsInf\u2026![Integer.valueOf(index)]"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setSelected(Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 16
    :cond_3
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "nortonDeviceLocationsInfoList!![i]"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setSelected(Z)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 17
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lwo2;

    if-eqz v1, :cond_f

    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    invoke-virtual {v1, v4}, Lwo2;->b(Ljava/util/ArrayList;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "Integer.valueOf(\n            index\n          )"

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentLocateNortonLoca\u2026ayoutBinding.recyclerview"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "fragmentLocateNortonLoca\u2026nding.recyclerview.parent"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$h;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 25
    :cond_7
    :goto_4
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_a

    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lnp1;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 28
    :cond_9
    :try_start_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 29
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 30
    :cond_b
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 31
    :cond_d
    :try_start_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    .line 32
    :cond_e
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    :cond_f
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v3

    .line 33
    :cond_10
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v3

    .line 34
    :cond_11
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v3

    .line 35
    :cond_12
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v3

    .line 36
    :cond_13
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-class v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnResume"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->init()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->x:Lcom/jiolib/libclasses/business/Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->y:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->x:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0, v2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/lang/String;

    const-string v2, "callLocateNortonDeviceAPI()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/jiolib/libclasses/business/NortonSecurityLocation;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/NortonSecurityLocation;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->x:Lcom/jiolib/libclasses/business/Session;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fragmentLocateNortonLocationsLayoutBinding"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v0, Lnp1;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "fragmentLocateNortonLoca\u2026ayoutBinding.btnLocatenow"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Lnp1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lnp1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "fragmentLocateNortonLoca\u2026nsLayoutBinding.btnLocate"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->x:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->y:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->x:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0, v2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 11
    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 12
    :cond_5
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 13
    :cond_6
    :try_start_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 14
    :cond_7
    :try_start_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 15
    :try_start_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 17
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    return-void
.end method
