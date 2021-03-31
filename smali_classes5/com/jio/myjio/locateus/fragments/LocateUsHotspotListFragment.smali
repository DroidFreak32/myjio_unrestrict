.class public final Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsHotspotListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u0002:\u0002\u0086\u0001B\u0008\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0010J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u000c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\u000c2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0017\u0010(\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0019\u0010,\u001a\u0004\u0018\u00010\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008,\u0010-J-\u00103\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020.\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u00085\u0010)J\u000f\u00106\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u0010\u0010J\u000f\u00107\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00087\u0010\u0010J\'\u00109\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010D\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0015R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001e\u0010[\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010b\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010ZR!\u0010k\u001a\n f*\u0004\u0018\u00010e0e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR$\u0010q\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010)R\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\"\u0010w\u001a\u00020v8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initViews",
        "",
        "isLoadingAnimation",
        "showLoadingAnimation",
        "(Z)V",
        "initListeners",
        "searchedLatLonCalled",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Ljava/util/ArrayList;",
        "",
        "resultList",
        "setSearchedPlacesList",
        "(Ljava/util/ArrayList;)V",
        "",
        "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
        "nearbyHotspots",
        "notifyAdapter",
        "(Ljava/util/List;)V",
        "setNoDataFound",
        "Landroid/location/Location;",
        "location",
        "setCurrentLocation",
        "(Landroid/location/Location;)V",
        "sendContactUtilCallForNoResult",
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
        "setData",
        "onResume",
        "P",
        "passedResults",
        "getUniqueItems1",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "E",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "loadingAnimationView",
        "C",
        "Z",
        "getLbValuegotFromServer",
        "()Z",
        "setLbValuegotFromServer",
        "lbValuegotFromServer",
        "Landroid/widget/LinearLayout;",
        "F",
        "Landroid/widget/LinearLayout;",
        "locateusShimmerEffect",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "D",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "noDataFoundText",
        "B",
        "Ljava/util/ArrayList;",
        "searchedData",
        "",
        "e",
        "Ljava/util/List;",
        "nearbyHotspotsList",
        "z",
        "Ljava/lang/String;",
        "getLsDistance$app_prodRelease",
        "()Ljava/lang/String;",
        "setLsDistance$app_prodRelease",
        "(Ljava/lang/String;)V",
        "lsDistance",
        "y",
        "listtempHotspot",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "G",
        "Landroid/location/Location;",
        "getSearchedLocationObject",
        "()Landroid/location/Location;",
        "setSearchedLocationObject",
        "searchedLocationObject",
        "Lcom/jiolib/libclasses/business/LocateUsCalling;",
        "A",
        "Lcom/jiolib/libclasses/business/LocateUsCalling;",
        "locateUsCalling",
        "Ljava/text/DecimalFormat;",
        "df",
        "Ljava/text/DecimalFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/DecimalFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/DecimalFormat;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "hotspotListRecyclerView",
        "Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;",
        "d",
        "Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;",
        "locateUsHotspotListAdapter",
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
.field public static final Companion:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment$Companion;

.field public static I:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Lcom/jiolib/libclasses/business/LocateUsCalling;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Lcom/jio/myjio/custom/TextViewMedium;

.field public E:Lcom/airbnb/lottie/LottieAnimationView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/HashMap;

.field public a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/os/Message;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;

.field public df:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->b:Landroid/os/Message;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->z:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/jiolib/libclasses/business/LocateUsCalling;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocateUsCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->A:Lcom/jiolib/libclasses/business/LocateUsCalling;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getListtempHotspot$p(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLocateUsCalling$p(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;)Lcom/jiolib/libclasses/business/LocateUsCalling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->A:Lcom/jiolib/libclasses/business/LocateUsCalling;

    return-object p0
.end method

.method public static final synthetic access$getSearchedLocation$cp()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->I:Landroid/location/Location;

    return-object v0
.end method

.method public static final synthetic access$setListtempHotspot$p(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLocateUsCalling$p(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;Lcom/jiolib/libclasses/business/LocateUsCalling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->A:Lcom/jiolib/libclasses/business/LocateUsCalling;

    return-void
.end method

.method public static final synthetic access$setSearchedLocation$cp(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->I:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsHotspotListFrg"

    const-string v2, "----- inside initMember()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v0, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->y:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->df:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    const-string v1, "df"

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

.method public final getDf$app_prodRelease()Ljava/text/DecimalFormat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->df:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    const-string v1, "df"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLbValuegotFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->C:Z

    return v0
.end method

.method public final getLsDistance$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->b:Landroid/os/Message;

    return-object v0
.end method

.method public final getSearchedLocationObject()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->G:Landroid/location/Location;

    return-object v0
.end method

.method public final getUniqueItems1(Ljava/util/List;)Ljava/util/List;
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
    new-instance v5, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment$getUniqueItems1$results$1;

    invoke-direct {v5}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment$getUniqueItems1$results$1;-><init>()V

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

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

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

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

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

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v8, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    invoke-virtual {v10}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 15
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
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

    const-string v1, "LocateUsHotspotListFrg"

    const-string v2, "----- inside init()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsHotspotListFrg"

    const-string v2, "----- inside initListeners()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsHotspotListFrg"

    const-string v2, "----- inside initViews()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ff1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->D:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->e:Ljava/util/List;

    .line 9
    new-instance v3, Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;-><init>(Lcom/jio/myjio/MyJioFragment;Ljava/util/List;)V

    iput-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->d:Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0d90

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->F:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->showLoadingAnimation(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final notifyAdapter(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsHotspotListFrag"

    const-string v2, "--- Inside notifyAdapter()---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->getUniqueItems1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->e:Ljava/util/List;

    const-string p1, "--- Inside notifyAdapter() after setting nearbyHotspotsList---"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->e:Ljava/util/List;

    if-eqz p1, :cond_7

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, "--- Inside notifyAdapter() is nearbyStoreList size > 0---"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->e:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "--- Inside notifyAdapter() checking hotspotListRecyclerView == null ---"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b08cd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const-string v0, "--- Inside notifyAdapter() before setting notifyDataSetChanged()---"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->showLoadingAnimation(Z)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->d:Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->e:Ljava/util/List;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_4
    sget-object v4, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getFragmentType()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;->setHotspotData(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->d:Lcom/jio/myjio/locateus/adapters/LocateUsHotspotListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const-string v0, "--- Inside notifyAdapter() after setting notifyDataSetChanged()---"

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->setNoDataFound()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

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

    const v0, 0x7f0e0486

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

    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final searchedLatLonCalled()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->C:Z

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    sget-object v1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 5
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final sendContactUtilCallForNoResult()V
    .locals 0

    return-void
.end method

.method public final setCurrentLocation(Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "latitude"

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "longitude"

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

.method public final setDf$app_prodRelease(Ljava/text/DecimalFormat;)V
    .locals 1
    .param p1    # Ljava/text/DecimalFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->df:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final setLbValuegotFromServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->C:Z

    return-void
.end method

.method public final setLsDistance$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method public final setNoDataFound()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->showLoadingAnimation(Z)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->D:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->D:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSearchedLocationObject(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->G:Landroid/location/Location;

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
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->B:Ljava/util/ArrayList;

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

.method public final showLoadingAnimation(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->D:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->F:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0d90

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "fetching_location.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->F:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    :goto_0
    return-void

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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
