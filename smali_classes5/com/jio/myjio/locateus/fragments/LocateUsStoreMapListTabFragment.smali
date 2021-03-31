.class public final Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsStoreMapListTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Adapter;,
        Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00bf\u00012\u00020\u00012\u00020\u0002:\u0004\u00c0\u0001\u00bf\u0001B\u0008\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0011J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001f\u0010(\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010/\u001a\u00020\u00052\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u00020\u00052\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u0004\u0018\u0001022\u0008\u00106\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00087\u00108J-\u0010>\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010<\u001a\u0002092\u0006\u0010=\u001a\u000209\u00a2\u0006\u0004\u0008>\u0010?J%\u0010B\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010@2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u000202\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0017J\u000f\u0010M\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0011J\u0017\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010U\u001a\u00020\u00052\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008W\u0010 J\u0017\u0010X\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008X\u0010 J\u000f\u0010Y\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0011J!\u0010\\\u001a\u00020\u00052\u0006\u0010[\u001a\u00020Z2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0011R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR!\u0010{\u001a\n v*\u0004\u0018\u00010u0u8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR(\u0010\u0083\u0001\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R+\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R)\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0097\u0001\u0010o\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R,\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a6\u0001\u001a\n\u0012\u0004\u0012\u00020R\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001f\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u000202018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001R*\u0010\u00b1\u0001\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0005\u0008\u00b0\u0001\u0010QR\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R,\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "onStart",
        "()V",
        "init",
        "initViews",
        "",
        "tabId",
        "setSelectedTab",
        "(I)V",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "clearLoadedData",
        "",
        "object",
        "loadPreviousStoreData",
        "(Ljava/lang/Object;)V",
        "loadStoreData",
        "searchedLatLonCalled",
        "onStop",
        "Landroid/location/Location;",
        "location",
        "Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;",
        "fragmentType",
        "setCurrentLocation",
        "(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "list_temp",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "coroutineResponse",
        "notifyCurrentFragment",
        "(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "Ljava/util/ArrayList;",
        "",
        "resultList",
        "setSearchedPlacesList",
        "(Ljava/util/ArrayList;)V",
        "search",
        "validateForPincodeSearch",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "calculationByDistance",
        "(DDDD)D",
        "",
        "passedResults",
        "getUniqueItems1",
        "(Ljava/util/List;)Ljava/util/List;",
        "text",
        "onItemClick",
        "(Ljava/lang/String;)V",
        "tab1",
        "tab2",
        "T",
        "(II)V",
        "index",
        "selectPage",
        "P",
        "Lcom/jio/myjio/locateus/custom/CustomViewPager;",
        "customViewPager",
        "U",
        "(Lcom/jio/myjio/locateus/custom/CustomViewPager;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "title",
        "a",
        "(Landroidx/fragment/app/Fragment;I)V",
        "setLocationCoroutine",
        "S",
        "sendContactUtilCallForNoResult",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Q",
        "(Lorg/json/JSONObject;Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "R",
        "",
        "J",
        "Z",
        "getLbValuegotFromServer",
        "()Z",
        "setLbValuegotFromServer",
        "(Z)V",
        "lbValuegotFromServer",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "C",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "webServiceType",
        "F",
        "Ljava/util/List;",
        "listOfNearByStores",
        "K",
        "Landroid/location/Location;",
        "searchedLocationObject",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "G",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "locationBaseService",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "H",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;",
        "d",
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;",
        "getLocateUsStoreListFragment",
        "()Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;",
        "setLocateUsStoreListFragment",
        "(Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;)V",
        "locateUsStoreListFragment",
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;",
        "e",
        "Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;",
        "getLocateUsStoreMapFragment",
        "()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;",
        "setLocateUsStoreMapFragment",
        "(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;)V",
        "locateUsStoreMapFragment",
        "Lcom/jiolib/libclasses/business/LocateUsCalling;",
        "B",
        "Lcom/jiolib/libclasses/business/LocateUsCalling;",
        "locateUsCalling",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "z",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "y",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "latLng",
        "b",
        "Ljava/util/ArrayList;",
        "fragmentsList",
        "c",
        "Lcom/jio/myjio/MyJioFragment;",
        "currentFragment",
        "I",
        "searchedData",
        "E",
        "Lcom/jio/myjio/locateus/custom/CustomViewPager;",
        "getViewPager",
        "()Lcom/jio/myjio/locateus/custom/CustomViewPager;",
        "setViewPager",
        "viewPager",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "A",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "Lcom/google/android/material/tabs/TabLayout;",
        "D",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setTabLayout",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "tabLayout",
        "<init>",
        "Companion",
        "Adapter",
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
.field public static final Companion:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final M:Ljava/lang/String; = "STORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final N:I = 0x3e7

# The value of this static final field might be set in the static constructor
.field public static final O:F = 11.0f

.field public static P:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public B:Lcom/jiolib/libclasses/business/LocateUsCalling;

.field public C:Lcom/jio/myjio/enums/WebServiceType;

.field public D:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/jio/myjio/locateus/custom/CustomViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/jiolib/libclasses/business/LocationBaseService;

.field public final H:Landroid/os/Message;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Landroid/location/Location;

.field public L:Ljava/util/HashMap;

.field public a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/MyJioFragment;

.field public d:Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Companion;

    const-string v0, "STORE"

    .line 1
    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->M:Ljava/lang/String;

    const/16 v0, 0x3e7

    .line 2
    sput v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->N:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 3
    sput v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->O:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/jiolib/libclasses/business/LocateUsCalling;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocateUsCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jiolib/libclasses/business/LocateUsCalling;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->H:Landroid/os/Message;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c:Lcom/jio/myjio/MyJioFragment;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_ZOOM_LEVEL$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->O:F

    return v0
.end method

.method public static final synthetic access$getFragmentType$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFragmentsList$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLOCATION_INTENT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->N:I

    return v0
.end method

.method public static final synthetic access$getListOfNearByStores$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->F:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLocateUsCalling$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jiolib/libclasses/business/LocateUsCalling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jiolib/libclasses/business/LocateUsCalling;

    return-object p0
.end method

.method public static final synthetic access$getNearbyStoresList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->Q:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSearchedLocation$cp()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->P:Landroid/location/Location;

    return-object v0
.end method

.method public static final synthetic access$getSearchedLocationObject$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->K:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$onResponseCalled(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Lorg/json/JSONObject;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->Q(Lorg/json/JSONObject;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic access$sendContactUtilCallForNoResult(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->sendContactUtilCallForNoResult()V

    return-void
.end method

.method public static final synthetic access$setCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Lcom/jio/myjio/MyJioFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->c:Lcom/jio/myjio/MyJioFragment;

    return-void
.end method

.method public static final synthetic access$setFragmentsList$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setListOfNearByStores$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->F:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLocateUsCalling$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Lcom/jiolib/libclasses/business/LocateUsCalling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->B:Lcom/jiolib/libclasses/business/LocateUsCalling;

    return-void
.end method

.method public static final synthetic access$setNearbyStoresList$cp(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->Q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSearchedLocation$cp(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->P:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$setSearchedLocationObject$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->K:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$setTabBG(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->T(II)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsStoreListFrg"

    const-string v2, "----- inside initMember()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->P:Landroid/location/Location;

    .line 4
    new-instance v0, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->G:Lcom/jiolib/libclasses/business/LocationBaseService;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->F:Ljava/util/List;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q(Lorg/json/JSONObject;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 9

    const-string/jumbo v0, "predictions"

    const-string v1, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    const-string v2, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 2
    iget-object v6, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v6, :cond_5

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v7, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 4
    :cond_1
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 10
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 12
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "description"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->setSearchedPlacesList(Ljava/util/ArrayList;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "placesJson"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyJioActivity;->cancelPendingRequests(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 17
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->setSearchedPlacesList(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->F:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->notifyCurrentFragment(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 19
    invoke-virtual {p0, v7}, Lcom/jio/myjio/MyJioFragment;->setDataLoaded(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    :try_start_4
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {p2, v0, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, "ABC"

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
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

    .line 35
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_4

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_5
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :goto_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_14

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_7

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_16

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-nez p2, :cond_15

    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    throw p1

    .line 45
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()V
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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setStoresLocationCoroutines$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T(II)V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "tabStrip.getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "tabStrip.getChildAt(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Lcom/jio/myjio/locateus/custom/CustomViewPager;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Adapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Adapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget-object v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment$Companion;->newInstance()Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d:Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    .line 4
    sget-object v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment$Companion;->newInstance()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d:Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_5

    :try_start_1
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130d79

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(mActivity as DashboardA\u2026tring(R.string.list_view)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Adapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f99

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(mActivity as DashboardA\u2026String(R.string.map_view)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$Adapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d:Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, v1, v4}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Landroidx/fragment/app/Fragment;I)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a(Landroidx/fragment/app/Fragment;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
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

.method public final clearLoadedData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d:Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;->showLoadingAnimation(Z)V

    return-void
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->y:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getLbValuegotFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Z

    return v0
.end method

.method public final getLocateUsStoreListFragment()Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d:Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    return-object v0
.end method

.method public final getLocateUsStoreMapFragment()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->z:Landroid/location/Location;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->H:Landroid/os/Message;

    return-object v0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Lcom/google/android/material/tabs/TabLayout;

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
    new-instance v5, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$getUniqueItems1$results$1;

    invoke-direct {v5}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$getUniqueItems1$results$1;-><init>()V

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

.method public final getViewPager()Lcom/jio/myjio/locateus/custom/CustomViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->initListeners()V

    .line 4
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->getSelectedListOrMapTab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->setSelectedTab(I)V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initListeners$1;

    invoke-direct {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initListeners$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getGooglePlacesSdkSearchEnabled()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLocation:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$a;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1b9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/locateus/custom/CustomViewPager;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/locateus/custom/CustomViewPager;->setPagingEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->getSelectedListOrMapTab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->selectPage(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->U(Lcom/jio/myjio/locateus/custom/CustomViewPager;)V

    const v0, 0x7f080a5b

    const v1, 0x7f080a60

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->T(II)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.custom.CustomViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadPreviousStoreData(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    const-string v1, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v3, "object"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 4
    :try_start_2
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_1
    new-instance v5, Landroid/location/Location;

    const-string v6, ""

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->P:Landroid/location/Location;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->clearLoadedData()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :try_start_3
    iget-object v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->G:Lcom/jiolib/libclasses/business/LocationBaseService;

    if-nez v5, :cond_2

    .line 10
    new-instance v5, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v5}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V

    iput-object v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->G:Lcom/jiolib/libclasses/business/LocationBaseService;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v6, "placesJson"

    invoke-virtual {v5, v6}, Lcom/jio/myjio/MyJioActivity;->cancelPendingRequests(Ljava/lang/Object;)V

    .line 12
    sget-object v5, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    iput-object v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Lcom/jio/myjio/enums/WebServiceType;

    .line 13
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v6, "New Delhi"

    const/4 v7, 0x1

    .line 14
    invoke-static {v5, v6, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "Delhi"

    .line 15
    :cond_3
    invoke-virtual {p0, v5}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->validateForPincodeSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v5}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->setLocationCoroutine(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 17
    :catch_1
    :try_start_4
    move-object v5, p1

    check-cast v5, Landroid/location/Location;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 22
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->S(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadStoreData(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v1, "object"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->clearLoadedData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->G:Lcom/jiolib/libclasses/business/LocationBaseService;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->G:Lcom/jiolib/libclasses/business/LocationBaseService;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "placesJson"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyJioActivity;->cancelPendingRequests(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->C:Lcom/jio/myjio/enums/WebServiceType;

    .line 10
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "New Delhi"

    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Delhi"

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->validateForPincodeSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->setLocationCoroutine(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 14
    :catch_1
    :try_start_3
    move-object v1, p1

    check-cast v1, Landroid/location/Location;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_3
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 22
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    const-string v1, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    const-string v1, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
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

    .line 29
    :cond_b
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    :cond_e
    throw p1
.end method

.method public final notifyCurrentFragment(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_9

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    invoke-virtual {v1, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;->notifyAdapter(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreListFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    invoke-virtual {v1, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;->notifyAdapter(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v2, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 8
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->R()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 9
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    .line 10
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->R()V

    throw p1
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
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->init()V

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

    const v0, 0x7f0b0246

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setLocateUsSearchHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e048e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026gments, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onItemClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Locate Us | Store Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final searchedLatLonCalled()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Z

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->P:Landroid/location/Location;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sget-object v3, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->P:Landroid/location/Location;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->P:Landroid/location/Location;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->loadStoreData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final selectPage(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final sendContactUtilCallForNoResult()V
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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    const-string v1, "(mActivity as DashboardA\u2026wBinding.etLocateusSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

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
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCurrentLocation(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    sget-object p2, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->getSelectedListOrMapTab()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->selectPage(I)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->z:Landroid/location/Location;

    .line 3
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->y:Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
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

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p2, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v0, "longitude"

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p2, v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->F:Ljava/util/List;

    if-eqz p2, :cond_4

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->loadStoreData(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->R()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->R()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->y:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final setLbValuegotFromServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->J:Z

    return-void
.end method

.method public final setLocateUsStoreListFragment(Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->d:Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    return-void
.end method

.method public final setLocateUsStoreMapFragment(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->e:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->z:Landroid/location/Location;

    return-void
.end method

.method public final setLocationCoroutine(Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setLocationCoroutine$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$setLocationCoroutine$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->a:Landroid/os/Handler;

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

    const-string v3, "Locate Store -- Result size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setSelectedTab(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->D:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public final setViewPager(Lcom/jio/myjio/locateus/custom/CustomViewPager;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/locateus/custom/CustomViewPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->E:Lcom/jio/myjio/locateus/custom/CustomViewPager;

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
