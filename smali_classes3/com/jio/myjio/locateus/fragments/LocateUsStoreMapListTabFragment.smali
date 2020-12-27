.class public final Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsStoreMapListTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$a;,
        Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u0002:\u0004\u009d\u0001\u009e\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020U2\u0006\u0010X\u001a\u00020U2\u0006\u0010Y\u001a\u00020UJ\u0006\u0010Z\u001a\u00020[J\u0018\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020_H\u0002J\u001e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010a2\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010aJ\u0008\u0010c\u001a\u00020[H\u0016J\u0008\u0010d\u001a\u00020[H\u0016J\u0008\u0010e\u001a\u00020[H\u0002J\u0008\u0010f\u001a\u00020[H\u0016J\u000e\u0010g\u001a\u00020[2\u0006\u0010h\u001a\u00020iJ\u000e\u0010j\u001a\u00020[2\u0006\u0010h\u001a\u00020iJ \u0010k\u001a\u00020[2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0008\u0010m\u001a\u0004\u0018\u00010nJ\u0012\u0010o\u001a\u00020[2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0012\u0010r\u001a\u00020[2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0012\u0010u\u001a\u00020[2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J&\u0010v\u001a\u0004\u0018\u00010t2\u0006\u0010w\u001a\u00020x2\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u000e\u0010{\u001a\u00020[2\u0006\u0010|\u001a\u00020CJ\u001a\u0010}\u001a\u00020[2\u0006\u0010~\u001a\u00020\u007f2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\t\u0010\u0080\u0001\u001a\u00020[H\u0016J\t\u0010\u0081\u0001\u001a\u00020[H\u0016J\t\u0010\u0082\u0001\u001a\u00020[H\u0002J>\u0010\u0083\u0001\u001a\u00020[2\u0007\u0010\u0084\u0001\u001a\u00020_2\u0007\u0010\u0085\u0001\u001a\u00020C2\u0007\u0010\u0086\u0001\u001a\u00020C2\u000e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u007f0\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\u0007\u0010\u008b\u0001\u001a\u00020[J\u0012\u0010\u008c\u0001\u001a\u00020[2\u0007\u0010\u008d\u0001\u001a\u00020_H\u0002J\t\u0010\u008e\u0001\u001a\u00020[H\u0002J\u0019\u0010\u008f\u0001\u001a\u00020[2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u0005\u001a\u00020\u0006J\u0011\u0010\u0090\u0001\u001a\u00020[2\u0006\u0010h\u001a\u00020iH\u0002J\u0018\u0010\u0091\u0001\u001a\u00020[2\u000f\u0010\u0092\u0001\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\tJ\u0010\u0010\u0093\u0001\u001a\u00020[2\u0007\u0010\u0094\u0001\u001a\u00020_J\u0011\u0010\u0095\u0001\u001a\u00020[2\u0006\u0010h\u001a\u00020iH\u0002J\u001b\u0010\u0096\u0001\u001a\u00020[2\u0007\u0010\u0097\u0001\u001a\u00020_2\u0007\u0010\u0098\u0001\u001a\u00020_H\u0002J\u0012\u0010\u0099\u0001\u001a\u00020[2\u0007\u0010\u009a\u0001\u001a\u00020MH\u0002J\u0014\u0010\u009b\u0001\u001a\u0004\u0018\u00010C2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010CR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0019\u0010=\u001a\n ?*\u0004\u0018\u00010>0>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "currentFragment",
        "fragmentType",
        "Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;",
        "fragmentType$1",
        "fragmentsList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "gson",
        "Lcom/google/gson/Gson;",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "lbIsLocationSearched",
        "",
        "lbValuegotFromServer",
        "getLbValuegotFromServer",
        "()Z",
        "setLbValuegotFromServer",
        "(Z)V",
        "listOfNearByStores",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "llApiCallStartMillis",
        "",
        "locateUsCalling",
        "Lcom/jiolib/libclasses/business/LocateUsCalling;",
        "locateUsStoreListFragment",
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;",
        "getLocateUsStoreListFragment",
        "()Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;",
        "setLocateUsStoreListFragment",
        "(Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;)V",
        "locateUsStoreMapFragment",
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;",
        "getLocateUsStoreMapFragment",
        "()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;",
        "setLocateUsStoreMapFragment",
        "(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;)V",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "locationBaseService",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mHandlerMsg",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "searchedData",
        "",
        "searchedLatlon",
        "searchedLocationObject",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setTabLayout",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "viewPager",
        "Lcom/jio/myjio/locateus/custom/CustomViewPager;",
        "getViewPager",
        "()Lcom/jio/myjio/locateus/custom/CustomViewPager;",
        "setViewPager",
        "(Lcom/jio/myjio/locateus/custom/CustomViewPager;)V",
        "webServiceType",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "calculationByDistance",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "clearLoadedData",
        "",
        "createFragmentsList",
        "fragment",
        "title",
        "",
        "getUniqueItems1",
        "",
        "passedResults",
        "init",
        "initListeners",
        "initMember",
        "initViews",
        "loadPreviousStoreData",
        "object",
        "",
        "loadStoreData",
        "notifyCurrentFragment",
        "list_temp",
        "coroutineResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onItemClick",
        "text",
        "onResponseCalled",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "onStart",
        "onStop",
        "releaseLock",
        "requestJsonObject",
        "methodType",
        "tag",
        "url",
        "responseListener",
        "Lcom/android/volley/Response$Listener;",
        "errorListener",
        "Lcom/android/volley/Response$ErrorListener;",
        "searchedLatLonCalled",
        "selectPage",
        "index",
        "sendContactUtilCallForNoResult",
        "setCurrentLocation",
        "setLocationCoroutine",
        "setSearchedPlacesList",
        "resultList",
        "setSelectedTab",
        "tabId",
        "setStoresLocationCoroutines",
        "setTabBG",
        "tab1",
        "tab2",
        "setupViewPager",
        "customViewPager",
        "validateForPincodeSearch",
        "search",
        "Adapter",
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
# The value of this static final field might be set in the static constructor
.field public static final I:Ljava/lang/String; = "STORE"

.field public static J:Landroid/location/Location;

.field public static final K:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$b;


# instance fields
.field public A:Lcom/google/android/material/tabs/TabLayout;

.field public B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation
.end field

.field public D:Le33;

.field public final E:Landroid/os/Message;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/location/Location;

.field public H:Ljava/util/HashMap;

.field public s:Landroid/os/Handler;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/jio/myjio/MyJioFragment;

.field public v:Ljp2;

.field public w:Lkp2;

.field public x:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public y:Lcom/jiolib/libclasses/business/LocateUsCalling;

.field public z:Lcom/jio/myjio/enums/WebServiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->K:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$b;

    const-string v0, "STORE"

    .line 1
    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->s:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/jiolib/libclasses/business/LocateUsCalling;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocateUsCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->y:Lcom/jiolib/libclasses/business/LocateUsCalling;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Landroid/os/Message;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->F:Ljava/util/ArrayList;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->u:Lcom/jio/myjio/MyJioFragment;

    return-object p0
.end method

.method public static final synthetic a(Landroid/location/Location;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Landroid/location/Location;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->G:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Lcom/jio/myjio/MyJioFragment;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->u:Lcom/jio/myjio/MyJioFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Lorg/json/JSONObject;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Lorg/json/JSONObject;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jiolib/libclasses/business/LocateUsCalling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->y:Lcom/jiolib/libclasses/business/LocateUsCalling;

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->G:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e0()V

    return-void
.end method

.method public static final synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g0()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->v:Ljp2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp2;->i(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final Y()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Landroid/os/Message;

    return-object v0
.end method

.method public final Z()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(II)V
    .locals 7

    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "tabStrip.getChildAt(0)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "tabStrip.getChildAt(1)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p1}, Lq0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lba;->b(Landroid/view/View;IIII)V

    :cond_0
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lq0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {v0, p1, v1, v2, v3}, Lba;->b(Landroid/view/View;IIII)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V
    .locals 4

    const-string v0, "fragmentType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 50
    :try_start_0
    sget-object p2, Lmp2;->U:Lmp2$a;

    invoke-virtual {p2}, Lmp2$a;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->l(I)V

    .line 51
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "latitude"

    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p2, v1, v2}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v0, "longitude"

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p2, v0, v1}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 59
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 61
    :cond_1
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 63
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c0()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 65
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 66
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c0()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 67
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 48
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/locateus/custom/CustomViewPager;)V
    .locals 7

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$a;-><init>(Lrc;)V

    .line 30
    sget-object v1, Ljp2;->B:Ljp2$a;

    invoke-virtual {v1}, Ljp2$a;->a()Ljp2;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->v:Ljp2;

    .line 31
    sget-object v1, Lkp2;->J:Lkp2$a;

    invoke-virtual {v1}, Lkp2$a;->a()Lkp2;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->w:Lkp2;

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->v:Ljp2;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_4

    :try_start_1
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130d05

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(mActivity as DashboardA\u2026tring(R.string.list_view)"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->w:Lkp2;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e0f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(mActivity as DashboardA\u2026String(R.string.map_view)"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->v:Ljp2;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v5}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Landroidx/fragment/app/Fragment;I)V

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->w:Lkp2;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v4}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Landroidx/fragment/app/Fragment;I)V

    .line 40
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 43
    :cond_2
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 45
    :cond_4
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_9

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljp2;

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljp2;

    invoke-virtual {v1, p1, p2}, Ljp2;->a(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreListFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 71
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkp2;

    if-eqz v1, :cond_7

    .line 72
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lkp2;

    invoke-virtual {v1, p1, p2}, Lkp2;->a(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 73
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 74
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :catch_0
    move-exception v1

    .line 75
    :try_start_5
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 76
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "LocateUsMapListTabFrag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 77
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 78
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c0()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 79
    :try_start_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    .line 80
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c0()V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 9

    const-string v0, "predictions"

    const-string v1, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    const-string v2, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 82
    iget-object v6, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->z:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v6, :cond_5

    .line 83
    iget-object v6, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->z:Lcom/jio/myjio/enums/WebServiceType;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Llp2;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 p2, 0x2

    if-eq v6, p2, :cond_1

    goto/16 :goto_1

    .line 84
    :cond_1
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 90
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 92
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "description"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b(Ljava/util/ArrayList;)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "placesJson"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 97
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 98
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 99
    invoke-virtual {p0, v7}, Lcom/jio/myjio/MyJioFragment;->setDataLoaded(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 100
    :try_start_4
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v0, "LocateUsStoreMapListFrg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 102
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v0, "ABC"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 104
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->G:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->O:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 108
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->G:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_c
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 115
    :try_start_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    .line 117
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_4

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->G:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_5
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->O:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :goto_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_14

    .line 122
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_7

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_16

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->G:Landroid/widget/ImageButton;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-nez p2, :cond_15

    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->O:Landroid/widget/ProgressBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    throw p1

    .line 125
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()Lcom/jio/myjio/locateus/custom/CustomViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    const-string v1, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v3, "object"

    invoke-static {p1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v5

    iget-object v5, v5, Ln91;->O:Landroid/widget/ProgressBar;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v5

    iget-object v5, v5, Ln91;->G:Landroid/widget/ImageButton;

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 5
    :try_start_2
    invoke-static {v5}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    new-instance v5, Landroid/location/Location;

    const-string v6, ""

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Landroid/location/Location;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->X()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :try_start_3
    iget-object v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Le33;

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Le33;

    invoke-direct {v5}, Le33;-><init>()V

    iput-object v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Le33;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v6, "placesJson"

    invoke-virtual {v5, v6}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    iput-object v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->z:Lcom/jio/myjio/enums/WebServiceType;

    .line 14
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v6, "New Delhi"

    const/4 v7, 0x1

    .line 15
    invoke-static {v5, v6, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "Delhi"

    .line 16
    :cond_3
    invoke-virtual {p0, v5}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {p0, v5}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p1, 0x0

    throw p1

    .line 18
    :catch_1
    :try_start_4
    move-object v5, p1

    check-cast v5, Landroid/location/Location;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 22
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 23
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->G:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->O:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 32
    :try_start_0
    invoke-static {p1}, Li13;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v3, "tag!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locate Store -- Result size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "LocateUsStoreListFrg"

    const-string v2, "----- inside initMember()-------"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Landroid/location/Location;

    .line 4
    new-instance v0, Le33;

    invoke-direct {v0}, Le33;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Le33;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Ljava/util/List;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v1, "object"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->X()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Le33;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Le33;

    invoke-direct {v1}, Le33;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Le33;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "placesJson"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->z:Lcom/jio/myjio/enums/WebServiceType;

    .line 11
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "New Delhi"

    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Delhi"

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 15
    :catch_1
    :try_start_3
    move-object v1, p1

    check-cast v1, Landroid/location/Location;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_3
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 23
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v1, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->O:Landroid/widget/ProgressBar;

    const-string v1, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void

    .line 30
    :cond_b
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    :cond_e
    throw p1
.end method

.method public final c0()V
    .locals 2

    .line 1
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setLocationCoroutine$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setLocationCoroutine$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Landroid/location/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    sget-object v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Ljava/lang/Object;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v1, "(mActivity as DashboardA\u2026wBinding.etLocateusSearch"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Nearby"

    const-string v3, "Store Searches"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | No Stores Found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Store | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | No Store Found"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b0()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->initListeners()V

    .line 4
    sget-object v0, Lmp2;->U:Lmp2$a;

    invoke-virtual {v0}, Lmp2$a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->m(I)V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$c;

    invoke-direct {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->A:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$d;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/locateus/custom/CustomViewPager;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/locateus/custom/CustomViewPager;->setPagingEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b111e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    sget-object v0, Lmp2;->U:Lmp2$a;

    invoke-virtual {v0}, Lmp2$a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->l(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Lcom/jio/myjio/locateus/custom/CustomViewPager;)V

    const v0, 0x7f0809d4

    const v2, 0x7f0809d9

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(II)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$e;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.custom.CustomViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->A:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b022b

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b068f

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ly71;->c:Ly71$a;

    invoke-virtual {p1}, Ly71$a;->a()Ly71;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Ly71;->e(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e044a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026gments, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Locate Us | Store Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->x:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->x:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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

    move v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v1, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v3

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
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 4
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :goto_4
    if-lez v0, :cond_9

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",India"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_9
    :goto_5
    return-object p1
.end method
