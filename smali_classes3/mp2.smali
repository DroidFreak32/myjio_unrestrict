.class public final Lmp2;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Ly71$b;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lwv$a;
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Ly71$b;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lwv$a;",
        "Lwv$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u0008\u0012\u0004\u0012\u00020\u000c0\u000b:\u0002\u00ad\u0001B\u0005\u00a2\u0006\u0002\u0010\rJ\u0008\u0010L\u001a\u00020MH\u0002J\u0018\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020\u0012H\u0002J\u0010\u0010Q\u001a\u00020M2\u0006\u0010R\u001a\u00020SH\u0016J(\u0010T\u001a\u00020M2\u0006\u0010R\u001a\u00020U2\u0006\u0010V\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u00122\u0006\u0010X\u001a\u00020\u0012H\u0016J\u0010\u0010Y\u001a\u00020M2\u0006\u0010Z\u001a\u00020BH\u0002J\u0010\u0010[\u001a\u00020M2\u0006\u0010\\\u001a\u00020\u0012H\u0002J\u0008\u0010]\u001a\u00020MH\u0002J\u0010\u00101\u001a\u00020M2\u0006\u0010^\u001a\u00020BH\u0002J\u001c\u0010_\u001a\u00060`R\u00020G2\u0006\u0010a\u001a\u00020B2\u0006\u0010P\u001a\u00020\u0012H\u0002J\u0008\u0010b\u001a\u00020MH\u0016J\u0008\u0010c\u001a\u00020MH\u0016J\u0006\u0010d\u001a\u00020MJ\u0008\u0010e\u001a\u00020MH\u0002J\u0008\u0010f\u001a\u00020MH\u0002J\u0008\u0010g\u001a\u00020MH\u0002J\u0008\u0010h\u001a\u00020MH\u0016J\u0012\u0010i\u001a\u00020M2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\"\u0010l\u001a\u00020M2\u0006\u0010m\u001a\u00020\u00122\u0006\u0010n\u001a\u00020\u00122\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0016J\u0012\u0010q\u001a\u00020M2\u0008\u0010r\u001a\u0004\u0018\u00010kH\u0016J\u0010\u0010s\u001a\u00020M2\u0006\u0010r\u001a\u00020tH\u0016J\u0010\u0010u\u001a\u00020M2\u0006\u0010r\u001a\u00020\u0012H\u0016J&\u0010v\u001a\u0004\u0018\u00010w2\u0006\u0010x\u001a\u00020y2\u0008\u0010z\u001a\u0004\u0018\u00010{2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0008\u0010|\u001a\u00020MH\u0016J%\u0010}\u001a\u00020\u000f2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u00122\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u0013\u0010\u0083\u0001\u001a\u00020M2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016J\t\u0010\u0086\u0001\u001a\u00020MH\u0002J7\u0010\u0087\u0001\u001a\u00020M2\u000e\u0010\u0088\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0089\u00012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010w2\u0007\u0010\u008b\u0001\u001a\u00020\u00122\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\u0011\u0010\u008e\u0001\u001a\u00020M2\u0006\u0010/\u001a\u000200H\u0016J\u0012\u0010\u008f\u0001\u001a\u00020M2\u0007\u0010\u0090\u0001\u001a\u00020\u0012H\u0016J%\u0010\u0091\u0001\u001a\u00020M2\u0007\u0010\u0090\u0001\u001a\u00020\u00122\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u0012H\u0016J\u0011\u0010\u0095\u0001\u001a\u00020M2\u0006\u0010\\\u001a\u00020\u0012H\u0016J3\u0010\u0096\u0001\u001a\u00020M2\u0006\u0010m\u001a\u00020\u00122\u0010\u0010\u0097\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020B0\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0003\u0010\u009b\u0001J\u0012\u0010\u009c\u0001\u001a\u00020M2\u0007\u0010\u009d\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u009e\u0001\u001a\u00020MH\u0016J\t\u0010\u009f\u0001\u001a\u00020MH\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020M2\u0007\u0010\u00a1\u0001\u001a\u00020BH\u0016J*\u0010\u00a2\u0001\u001a\u00020M2\u0006\u0010R\u001a\u00020U2\u0006\u0010V\u001a\u00020\u00122\u0007\u0010\u00a3\u0001\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u0012H\u0016J\t\u0010\u00a4\u0001\u001a\u00020MH\u0002J\t\u0010\u00a5\u0001\u001a\u00020MH\u0002J\u0011\u0010\u00a6\u0001\u001a\u00020M2\u0006\u0010/\u001a\u000200H\u0002J\u0019\u0010\u00a7\u0001\u001a\u00020M2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001J\u0012\u0010\u00aa\u0001\u001a\u00020M2\u0007\u0010\u00a1\u0001\u001a\u00020\u0012H\u0002J\u0018\u0010\u00ab\u0001\u001a\u00020M2\u000f\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u001dR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$LocationFoundListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener;",
        "Lorg/json/JSONObject;",
        "()V",
        "IS_LOCATION_PERMISSION_GRANTED",
        "",
        "Ljava/lang/Boolean;",
        "PERMISSION_FINE_LOCATION",
        "",
        "adapter",
        "Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;",
        "autoCompleteSearchTextView",
        "Landroid/widget/AutoCompleteTextView;",
        "currentFragment",
        "deeplinkTabPosition",
        "Ljava/lang/Integer;",
        "fragmentType",
        "Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;",
        "fragmentsList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "gson",
        "Lcom/google/gson/Gson;",
        "horizontalScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "isCalled",
        "()Z",
        "setCalled",
        "(Z)V",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "locateUsSearchEditRL",
        "Landroid/widget/RelativeLayout;",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "locationBaseService",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mLocationListener",
        "Landroid/location/LocationListener;",
        "getMLocationListener$app_prodRelease",
        "()Landroid/location/LocationListener;",
        "setMLocationListener$app_prodRelease",
        "(Landroid/location/LocationListener;)V",
        "searchedData",
        "",
        "searchedLatlon",
        "searchedLocationAPICalled",
        "startFragmentType",
        "tabHost",
        "Landroid/widget/TabHost;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "webServiceType",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "EnableGPSAutoMatically",
        "",
        "addFragment",
        "fragment",
        "title",
        "afterTextChanged",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "callAPI",
        "enteredText",
        "centerTabItem",
        "position",
        "checkIfPermissionForLocation",
        "provider",
        "getTabSpec",
        "Landroid/widget/TabHost$TabSpec;",
        "simpleName",
        "init",
        "initListeners",
        "initLocation",
        "initMember",
        "initTabsAndFragments",
        "initViewPagerAdapter",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConnected",
        "p0",
        "onConnectionFailed",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEditorAction",
        "v",
        "Landroid/widget/TextView;",
        "actionId",
        "event",
        "Landroid/view/KeyEvent;",
        "onErrorResponse",
        "error",
        "Lcom/android/volley/VolleyError;",
        "onFirstStart",
        "onItemClick",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "pos",
        "id",
        "",
        "onLocationFound",
        "onPageScrollStateChanged",
        "arg0",
        "onPageScrolled",
        "arg1",
        "",
        "arg2",
        "onPageSelected",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResponse",
        "jsonObject",
        "onResume",
        "onStop",
        "onTabChanged",
        "tabId",
        "onTextChanged",
        "before",
        "releaseLock",
        "removeLoadingEffect",
        "setCurrentLocationAndCallAPI",
        "setData",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "setDeeplinkTab",
        "setSearchedPlacesList",
        "resultList",
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
.field public static O:I = 0x0

.field public static P:Ljava/lang/String; = null

# The value of this static final field might be set in the static constructor
.field public static final Q:I = 0x3e7

.field public static R:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

.field public static S:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

.field public static T:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

.field public static final U:Lmp2$a;


# instance fields
.field public A:Landroid/widget/HorizontalScrollView;

.field public B:Landroid/location/LocationManager;

.field public C:Landroid/widget/TabHost;

.field public D:Landroidx/viewpager/widget/ViewPager;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Boolean;

.field public G:Landroid/location/Location;

.field public H:Landroid/widget/AutoCompleteTextView;

.field public I:Lyo2;

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/google/android/gms/maps/model/LatLng;

.field public L:Z

.field public M:Landroid/location/LocationListener;

.field public N:Ljava/util/HashMap;

.field public s:Z

.field public t:Lcom/jio/myjio/enums/WebServiceType;

.field public final u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/jio/myjio/MyJioFragment;

.field public x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

.field public y:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

.field public z:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmp2;->U:Lmp2$a;

    const-string v0, "Home"

    .line 1
    sput-object v0, Lmp2;->P:Ljava/lang/String;

    const/16 v0, 0x3e7

    .line 2
    sput v0, Lmp2;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5c

    .line 2
    iput v0, p0, Lmp2;->u:I

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmp2;->F:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp2;->J:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lmp2$f;

    invoke-direct {v0, p0}, Lmp2$f;-><init>(Lmp2;)V

    iput-object v0, p0, Lmp2;->M:Landroid/location/LocationListener;

    return-void
.end method

.method public static final synthetic a(Lmp2;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic a(Lmp2;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmp2;->m(I)V

    return-void
.end method

.method public static final synthetic a(Lmp2;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmp2;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic a(Lmp2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lmp2;->K:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic a(Lmp2;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lmp2;->s:Z

    return-void
.end method

.method public static final synthetic b(Lmp2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lmp2;)Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    return-object p0
.end method

.method public static final synthetic d(Lmp2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lmp2;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->B:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic f(Lmp2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmp2;->s:Z

    return p0
.end method

.method public static final synthetic g(Lmp2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp2;->e0()V

    return-void
.end method

.method public static final synthetic g0()I
    .locals 1

    .line 1
    sget v0, Lmp2;->Q:I

    return v0
.end method

.method public static final synthetic h(Lmp2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp2;->f0()V

    return-void
.end method

.method public static final synthetic h0()Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;
    .locals 1

    .line 1
    sget-object v0, Lmp2;->T:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    return-object v0
.end method

.method public static final synthetic i0()Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;
    .locals 1

    .line 1
    sget-object v0, Lmp2;->S:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    return-object v0
.end method

.method public static final synthetic j0()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
    .locals 1

    .line 1
    sget-object v0, Lmp2;->R:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    return-object v0
.end method

.method public static final synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmp2;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l0()I
    .locals 1

    .line 1
    sget v0, Lmp2;->O:I

    return v0
.end method

.method public static final synthetic n(I)V
    .locals 0

    .line 1
    sput p0, Lmp2;->O:I

    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lmp2;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    iget-object v0, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "locationRequest"

    .line 6
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x7530

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x1388

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 11
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 12
    iget-object v2, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 15
    new-instance v1, Lmp2$b;

    invoke-direct {v1, p0}, Lmp2$b;-><init>(Lmp2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lmp2;->e0()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v2, p0, Lmp2;->u:I

    .line 6
    invoke-static {v1, v0, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmp2;->F:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lmp2;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 7

    const-string v0, "network"

    const-string v1, "gps"

    const-string v2, ""

    const-string v3, "ABC"

    .line 1
    sget-object v4, Lj33;->d:Lj33$a;

    const-class v5, Lmp2;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javaClass.simpleName"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initLocation()"

    invoke-virtual {v4, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v5, "location"

    .line 3
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lmp2;->B:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v4, p0, Lmp2;->B:Landroid/location/LocationManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 6
    iget-object v6, p0, Lmp2;->B:Landroid/location/LocationManager;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lmp2;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lmp2;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lmp2;->e0()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 13
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lmp2;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmp2;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmp2;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmp2;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lmp2;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 21
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    if-eqz v0, :cond_4

    :try_start_2
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    .line 26
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    if-eqz v0, :cond_7

    :try_start_3
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    .line 31
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 10
    :try_start_0
    iget-object v0, p0, Lmp2;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fragment.javaClass.simpleName"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmp2;->b(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 14
    iget-object p1, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabHost!!.tabWidget"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 16
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 17
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    const-string v0, "fragmentType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lmp2;->y:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 7
    iput-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PATH"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lmp2;->E:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lyo2;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0e041d

    .line 3
    iget-object v3, p0, Lmp2;->J:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lyo2;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lmp2;->I:Lyo2;

    .line 5
    iget-object v0, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lmp2;->I:Lyo2;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsStoreListFrg"

    const-string v2, "----- inside initMember()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    new-instance v0, Le33;

    invoke-direct {v0}, Le33;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Li13;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v1, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v4

    .line 3
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 4
    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v2, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v1, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    sget-object p1, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    iput-object p1, p0, Lmp2;->t:Lcom/jio/myjio/enums/WebServiceType;

    .line 8
    sget-object p1, Lpp2;->c:Lpp2$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpp2$a;->a(Lcom/jio/myjio/MyJioActivity;)Lpp2;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p0, p0}, Lpp2;->a(Ljava/lang/String;Lwv$b;Lwv$a;)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 12
    :cond_7
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05ea

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    const v2, 0x7f0b17f5

    .line 4
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f090004

    invoke-static {v3, v4}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_3
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "getString(title)"

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 9
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 10
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p2, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    :catch_2
    move-exception p2

    move-object v1, v0

    .line 12
    :goto_1
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_2
    iget-object p2, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 14
    new-instance p2, Lur0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lur0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabHost!!.newTabSpec(sim\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final b(Landroid/location/Location;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmp2;->G:Landroid/location/Location;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-static {p1}, Li13;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locate Tab -- Result size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lmp2;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    new-instance v0, Lyo2;

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0e041d

    .line 47
    iget-object v4, p0, Lmp2;->J:Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lyo2;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lmp2;->I:Lyo2;

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    .line 50
    iget-object v1, p0, Lmp2;->I:Lyo2;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v0, p0, Lmp2;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Lmp2;->I:Lyo2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "predictions"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "jsonObject"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 17
    iget-object v2, p0, Lmp2;->t:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lmp2;->t:Lcom/jio/myjio/enums/WebServiceType;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lnp2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Lmp2;->b(Ljava/util/ArrayList;)V

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "placesJson"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 32
    :try_start_2
    invoke-virtual {p0, p1}, Lmp2;->b(Ljava/util/ArrayList;)V

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmp2;->e0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    .line 40
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    :cond_a
    throw p1
.end method

.method public final b0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp2;->v:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lmp2;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;-><init>()V

    sput-object v0, Lmp2;->R:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 5
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;-><init>()V

    sput-object v0, Lmp2;->S:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    .line 6
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;-><init>()V

    sput-object v0, Lmp2;->T:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    .line 7
    sget-object v0, Lmp2;->R:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz v0, :cond_2

    const v2, 0x7f131451

    invoke-virtual {p0, v0, v2}, Lmp2;->a(Landroidx/fragment/app/Fragment;I)V

    .line 8
    sget-object v0, Lmp2;->S:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v0, :cond_1

    const v2, 0x7f131353

    invoke-virtual {p0, v0, v2}, Lmp2;->a(Landroidx/fragment/app/Fragment;I)V

    .line 9
    sget-object v0, Lmp2;->T:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v0, :cond_0

    const v1, 0x7f130aab

    invoke-virtual {p0, v0, v1}, Lmp2;->a(Landroidx/fragment/app/Fragment;I)V

    .line 10
    invoke-virtual {p0}, Lmp2;->c0()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 12
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 13
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 14
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 15
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ltt0;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Lrc;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltt0;-><init>(Lrc;)V

    .line 4
    iget-object v1, p0, Lmp2;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ltt0;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lmp2;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmp2;->R:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lmp2;->R:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lmp2;->S:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lmp2;->S:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 7
    :cond_3
    :goto_1
    :try_start_2
    sget-object v0, Lmp2;->T:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lmp2;->T:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->d(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2;->G:Landroid/location/Location;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-class v1, Lmp2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getLocation()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 8
    iget-object v2, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    iput-object v0, p0, Lmp2;->G:Landroid/location/Location;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "latitude"

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v3, v4}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "longitude"

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v2, v3, v4}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_5

    .line 17
    iget-object v2, p0, Lmp2;->B:Landroid/location/LocationManager;

    if-eqz v2, :cond_5

    .line 18
    iget-object v0, p0, Lmp2;->B:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lmp2;->B:Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lmp2;->M:Landroid/location/LocationListener;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 20
    iput-object v0, p0, Lmp2;->G:Landroid/location/Location;

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 22
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 23
    :cond_5
    :try_start_3
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    if-eqz p1, :cond_7

    :try_start_4
    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 25
    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    if-eqz p1, :cond_a

    :try_start_5
    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    .line 30
    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->a(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto :goto_0

    .line 32
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    if-eqz p1, :cond_d

    :try_start_6
    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    .line 36
    sget-object v1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto :goto_0

    .line 37
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_e
    :goto_0
    invoke-virtual {p0}, Lmp2;->e0()V

    goto :goto_1

    .line 40
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmp2;->initViews()V

    .line 2
    invoke-virtual {p0}, Lmp2;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lmp2;->a0()V

    .line 4
    invoke-virtual {p0}, Lmp2;->b0()V

    .line 5
    iget-object v0, p0, Lmp2;->y:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp2;->y:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object v0, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 6
    :cond_0
    iget-object v0, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v1

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :goto_0
    :try_start_2
    iget-object v0, p0, Lmp2;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmp2$c;

    invoke-direct {v1, p0}, Lmp2$c;-><init>(Lmp2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TabHost"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 4
    iget-object v0, p0, Lmp2;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 5
    iget-object v0, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lmp2$d;

    invoke-direct {v1, p0}, Lmp2$d;-><init>(Lmp2;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->G:Landroid/widget/ImageButton;

    new-instance v1, Lmp2$e;

    invoke-direct {v1, p0}, Lmp2$e;-><init>(Lmp2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0cb4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b068f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lmp2;->A:Landroid/widget/HorizontalScrollView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lmp2;->D:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object v0, p0, Lmp2;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    invoke-virtual {p0}, Lmp2;->d0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TabHost"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lmp2;->C:Landroid/widget/TabHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    const-string v4, "mActivity.windowManager"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "mActivity.windowManager.defaultDisplay"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v4, p1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    const/4 p1, 0x0

    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 7
    :cond_2
    iget-object v0, p0, Lmp2;->A:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object p1, p0, Lmp2;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Lmp2;->Y()V

    .line 4
    invoke-virtual {p0}, Lmp2;->X()V

    .line 5
    invoke-virtual {p0}, Lmp2;->Z()V

    .line 6
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity$b;->c(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lmp2;->Q:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmp2;->Z()V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmp2;->f0()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0288

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026on_tab, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    sput v0, Lmp2;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lmp2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x42

    if-eq p3, v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string p3, "(mActivity as DashboardA\u2026wBinding.etLocateusSearch"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Li13;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 5
    invoke-virtual {p0, p2}, Lmp2;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_2
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    sget-object p3, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ABC"

    invoke-virtual {p3, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocateUsTabFrg"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmp2;->e0()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    const-string p2, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/16 p4, 0x8

    const/4 p5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Li13;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Li13;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    invoke-static {v1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->O:Landroid/widget/ProgressBar;

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmp2;->s:Z

    .line 6
    invoke-virtual {p0, v0}, Lmp2;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->G:Landroid/widget/ImageButton;

    invoke-static {v0, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->O:Landroid/widget/ProgressBar;

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp2;->C:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e05ea

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    const v2, 0x7f0b17f5

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f090004

    invoke-static {v2, v3}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lmp2;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    iput-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_7

    :try_start_3
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 9
    :try_start_4
    sget-object p1, Ly71;->c:Ly71$a;

    invoke-virtual {p1}, Ly71$a;->a()Ly71;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v2}, Ly71;->d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 11
    iget-object p1, p0, Lmp2;->H:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    .line 12
    :cond_1
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 13
    :try_start_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lmp2$g;

    invoke-direct {v0, p0}, Lmp2$g;-><init>(Lmp2;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 17
    :try_start_7
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Locate Us | Store Screen"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 18
    :try_start_8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 19
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lmp2$h;

    invoke-direct {v2, p0}, Lmp2$h;-><init>(Lmp2;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 23
    :try_start_9
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Locate Us | Service Center Screen"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 24
    :try_start_a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lmp2$i;

    invoke-direct {v2, p0}, Lmp2$i;-><init>(Lmp2;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 29
    :try_start_b
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Locate Us | Hotspot Screen"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 30
    :try_start_c
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    throw v1

    .line 34
    :cond_a
    :try_start_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    throw v1

    .line 35
    :cond_c
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    throw v1

    :catch_5
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    const/16 v4, 0x71

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    aget v0, p3, v3

    if-nez v0, :cond_0

    if-eq p1, v4, :cond_1

    .line 2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmp2;->F:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lmp2;->init()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lmp2$j;

    invoke-direct {v3, p0}, Lmp2$j;-><init>(Lmp2;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iput-boolean v5, p0, Lmp2;->L:Z

    goto :goto_0

    :cond_0
    if-eq p1, v4, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmp2;->F:Ljava/lang/Boolean;

    .line 7
    iput-boolean v3, p0, Lmp2;->L:Z

    :cond_1
    :goto_0
    if-eq p1, v4, :cond_2

    .line 8
    iget-boolean v0, p0, Lmp2;->L:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lmp2;->init()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lmp2$k;

    invoke-direct {v3, p0}, Lmp2$k;-><init>(Lmp2;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lmp2;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-class v1, Lmp2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnResume"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmp2;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    sput v0, Lmp2;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lmp2;->D:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    sput-object p1, Lmp2;->P:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmp2;->C:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lmp2;->l(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_d

    :try_start_2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 7
    iget-object p1, p0, Lmp2;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    iget-object v2, p0, Lmp2;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    iput-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    .line 8
    sget-object p1, Ly71;->c:Ly71$a;

    invoke-virtual {p1}, Ly71$a;->a()Ly71;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v2}, Ly71;->d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 10
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lmp2;->x:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    goto :goto_1

    .line 18
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    :goto_1
    iget-object p1, p0, Lmp2;->F:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    .line 20
    invoke-virtual {p0}, Lmp2;->f0()V

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 22
    :cond_9
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_c
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 24
    :cond_d
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_f
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c(Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lmp2;->s:Z

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    if-eqz v0, :cond_4

    :try_start_2
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    .line 9
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->c(Ljava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lmp2;->s:Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    if-eqz v0, :cond_7

    :try_start_3
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lmp2;->w:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    .line 15
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->b(Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, p0, Lmp2;->s:Z

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v1, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->O:Landroid/widget/ProgressBar;

    const-string v0, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
