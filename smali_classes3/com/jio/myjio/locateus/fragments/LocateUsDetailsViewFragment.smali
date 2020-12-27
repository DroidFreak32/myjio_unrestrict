.class public final Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsDetailsViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J7\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010K\u001a\u0004\u0018\u00010I2\u0008\u0010L\u001a\u0004\u0018\u00010I2\u0008\u0010M\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0002\u0010NJ1\u0010O\u001a\u00020P2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0008\u0010L\u001a\u0004\u0018\u00010I2\u0008\u0010M\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0002\u0010QJ\u0006\u0010R\u001a\u00020PJ\u0008\u0010S\u001a\u00020PH\u0016J\u0008\u0010T\u001a\u00020PH\u0016J\u0008\u0010U\u001a\u00020PH\u0016J\u0012\u0010V\u001a\u00020P2\u0008\u0010W\u001a\u0004\u0018\u000106H\u0016J\u0012\u0010X\u001a\u00020P2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0012\u0010[\u001a\u00020P2\u0008\u0010W\u001a\u0004\u0018\u000106H\u0016J&\u0010\\\u001a\u0004\u0018\u00010Z2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010W\u001a\u0004\u0018\u000106H\u0016J\u0018\u0010a\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0008\u0010b\u001a\u0004\u0018\u00010cJ\u0019\u0010d\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u000e\u0010f\u001a\u00020P2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010g\u001a\u00020P2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\u0008\u0010i\u001a\u00020PH\u0002J\u0018\u0010j\u001a\u00020P2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u000204H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0010\u0010B\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006n"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "NUM_PAGES",
        "",
        "getNUM_PAGES$app_prodRelease",
        "()I",
        "setNUM_PAGES$app_prodRelease",
        "(I)V",
        "advConstraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getAdvConstraintLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setAdvConstraintLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "advImage",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "callIcon",
        "callPermissionCode",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "currentPage",
        "getCurrentPage$app_prodRelease",
        "setCurrentPage$app_prodRelease",
        "df",
        "Ljava/text/DecimalFormat;",
        "directionArrowIcon",
        "directionsBtn",
        "Landroid/widget/LinearLayout;",
        "distanceKms",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "dropPinIcon",
        "finalLocateUsBannerBeanArrayList",
        "",
        "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
        "getFinalLocateUsBannerBeanArrayList",
        "()Ljava/util/List;",
        "setFinalLocateUsBannerBeanArrayList",
        "(Ljava/util/List;)V",
        "indicator",
        "Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;",
        "getIndicator",
        "()Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;",
        "setIndicator",
        "(Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;)V",
        "lineDividerCall",
        "Landroid/widget/ImageView;",
        "lineDividerStoreTime",
        "locateUsHotSpotBean",
        "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
        "locateUsNearByStore",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "mBundle",
        "Landroid/os/Bundle;",
        "mLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mainContainer",
        "getMainContainer",
        "setMainContainer",
        "pager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "storeAddressLong",
        "storeAddressShort",
        "storeCall",
        "storeName",
        "storeTime",
        "txtDirection",
        "calculationByDistance",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;",
        "directionToStore",
        "",
        "(DDLjava/lang/Double;Ljava/lang/Double;)V",
        "getLocateusBannerList",
        "init",
        "initListeners",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "parseBannerLocateUdDataFromServer",
        "jsonMainObj",
        "Lorg/json/JSONObject;",
        "readData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setData",
        "setLocateUsBannerImage",
        "locateUsBannerBeanArrayList",
        "setStoreLocatorDetailsData",
        "startCallToStore",
        "mContext",
        "Landroid/app/Activity;",
        "nearByStore",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatImageView;

.field public B:Landroidx/appcompat/widget/AppCompatImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/os/Bundle;

.field public F:Ljava/text/DecimalFormat;

.field public G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

.field public H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

.field public I:Lcom/google/android/gms/maps/model/LatLng;

.field public final J:I

.field public K:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

.field public L:Landroidx/viewpager/widget/ViewPager;

.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O:I

.field public P:I

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/HashMap;

.field public s:Lcom/jio/myjio/custom/TextViewMedium;

.field public t:Lcom/jio/myjio/custom/TextViewMedium;

.field public u:Lcom/jio/myjio/custom/TextViewMedium;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/jio/myjio/custom/TextViewMedium;

.field public x:Lcom/jio/myjio/custom/TextViewMedium;

.field public y:Lcom/jio/myjio/custom/TextViewMedium;

.field public z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x71

    .line 2
    iput v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final X()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->P:I

    return v0
.end method

.method public final Z()V
    .locals 7

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$getLocateusBannerList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$getLocateusBannerList$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 5

    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 37
    :try_start_0
    new-instance v1, Landroid/location/Location;

    const-string v2, "point A"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLongitude(D)V

    .line 40
    new-instance p1, Landroid/location/Location;

    const-string p2, "point B"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    if-eqz p4, :cond_0

    .line 42
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 43
    invoke-virtual {v1, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 46
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 47
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 48
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "locateUsAdBanner"

    :try_start_0
    const-string v0, "AndroidCommonContentsV6"

    .line 12
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AndroidCommonContentsV6.txt"

    .line 14
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Q:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Q:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 4

    .line 23
    :try_start_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "point A"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 26
    new-instance v0, Landroid/location/Location;

    const-string v1, "point B"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 27
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    if-eqz p6, :cond_0

    .line 28
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://maps.google.com/maps?saddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&daddr="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;)V
    .locals 13

    const-string v0, "android.permission.CALL_PHONE"

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li13;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "contactNo"

    .line 51
    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    :try_start_1
    const-string v1, "\n"

    .line 52
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v1, v5, [Ljava/lang/String;

    .line 60
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 61
    check-cast p2, [Ljava/lang/String;

    .line 62
    aget-object v1, p2, v5

    .line 63
    aget-object v6, p2, v5

    const-string v7, "-"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 64
    aget-object v7, p2, v5

    const-string v8, "-"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    goto :goto_2

    .line 65
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :try_start_2
    const-string v3, "callOn"

    .line 66
    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/"

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 69
    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 70
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_6

    .line 72
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    .line 73
    :cond_8
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p2

    :goto_4
    new-array v3, v5, [Ljava/lang/String;

    .line 74
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 75
    check-cast p2, [Ljava/lang/String;

    .line 76
    aget-object p2, p2, v5

    .line 77
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_5

    .line 79
    :cond_9
    :try_start_4
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p2

    move-object v2, v1

    .line 80
    :goto_5
    :try_start_5
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 81
    :goto_6
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    .line 83
    iget v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:I

    .line 84
    invoke-static {p1, p2, v0}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 85
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 86
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3

    const-string v0, "NEAR_BY_HOTSPOT_LIST"

    const-string v1, "NEAR_BY_STORES_LIST"

    const-string v2, "commonBean"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    iput-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 8
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    iput-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.beans.LocateUsHotSpotBean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->O:I

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callActionLink"

    const-string v2, "commonActionURL"

    const-string v3, "iconURL"

    const-string/jumbo v4, "visibility"

    const-string v5, "actionTag"

    const-string/jumbo v6, "title"

    const-string v7, "items"

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_7

    .line 3
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_7

    .line 6
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 7
    new-instance v13, Lcom/jio/myjio/bean/LocateUsBannerItemsBean;

    invoke-direct {v13}, Lcom/jio/myjio/bean/LocateUsBannerItemsBean;-><init>()V

    .line 8
    new-instance v14, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v14}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 9
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 10
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 14
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.getString(\"visibility\")"

    invoke-static {v14, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 15
    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 16
    :goto_1
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 17
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 19
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 21
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    :cond_5
    const/4 v12, 0x1

    if-ne v14, v12, :cond_6

    .line 22
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_8
    move-object/from16 v1, p0

    .line 24
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-object v8

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v9

    :catch_2
    move-exception v0

    .line 25
    :goto_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    return-object v9
.end method

.method public final b0()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final c0()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v2, 0x7f1316a5

    const-string v3, " "

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v11, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v11, :cond_1c

    iget-wide v11, v11, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v12, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v12, :cond_1b

    iget-wide v12, v12, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 4
    iget-object v13, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v14, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 5
    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v11, v7

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 6
    :goto_0
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_2
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 8
    :try_start_3
    invoke-static {v12}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    int-to-double v12, v6

    cmpg-double v0, v4, v12

    if-gez v0, :cond_2

    int-to-double v12, v8

    cmpl-double v0, v4, v12

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->s:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v4, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->t:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v4, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->u:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_8

    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v10

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->w:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->F:Ljava/text/DecimalFormat;

    if-eqz v5, :cond_9

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v10

    .line 16
    :cond_a
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_f

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->x:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v10

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->x:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 20
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->x:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_10
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v10

    :goto_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object v10

    :cond_13
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 26
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 29
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v10

    :cond_1a
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v10

    .line 30
    :cond_1b
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v10

    :cond_1c
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v10

    :catch_1
    move-exception v0

    .line 31
    :try_start_8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_11

    .line 32
    :cond_1d
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v0, :cond_30

    .line 33
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v11, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v11, :cond_2f

    iget-wide v11, v11, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v12, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v12, :cond_2e

    iget-wide v12, v12, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 35
    iget-object v13, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object v13

    iget-object v14, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v14

    .line 36
    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v11, v7

    goto :goto_b

    :cond_1e
    move-object v11, v0

    .line 37
    :goto_b
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_20

    .line 38
    :try_start_a
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v12, v0

    .line 39
    :try_start_b
    invoke-static {v12}, Li03;->a(Ljava/lang/Exception;)V

    :goto_d
    int-to-double v12, v6

    cmpg-double v0, v4, v12

    if-gez v0, :cond_20

    int-to-double v12, v8

    cmpl-double v0, v4, v12

    if-lez v0, :cond_20

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    :cond_20
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->s:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_22

    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_21
    move-object v4, v10

    :goto_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_22
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->t:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_23
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->u:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_25

    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getFullAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_24
    move-object v4, v10

    :goto_f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_25
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->w:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->F:Ljava/text/DecimalFormat;

    if-eqz v5, :cond_26

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_26
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v10

    .line 45
    :cond_27
    :goto_10
    :try_start_c
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->x:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_28
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_2a
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :cond_2b
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 50
    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v10

    :cond_2d
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v10

    .line 51
    :cond_2e
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    throw v10

    :cond_2f
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    throw v10

    :catch_3
    move-exception v0

    .line 52
    :try_start_10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    .line 53
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_30
    :goto_11
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 2
    invoke-static {}, Le03;->a()Le03;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/LocateUsBannerItemsBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, v3, p1}, Le03;->g(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_a

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_4

    new-instance v4, Lap2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lap2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->K:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "mActivity.resources"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->K:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->O:I

    .line 16
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v2, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$b;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->K:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$a;

    invoke-direct {v4, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$a;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 19
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 20
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 21
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 22
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 23
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 24
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 26
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 27
    :goto_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Z()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public initViews()V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->F:Ljava/text/DecimalFormat;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->F:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b137f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b137a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1871

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b059e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b137b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0594

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0595

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->v:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->D:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b091e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->K:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "0.0"

    const-string v2, "latitude"

    .line 22
    invoke-static {v0, v2, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PrefUtility.getString(\n \u2026DE,\n        \"0.0\"\n      )"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v4, "longitude"

    invoke-static {v0, v4, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefUtility.getString(mA\u2026CURRENT_LONGITUDE, \"0.0\")"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 25
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->P:I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_3

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    move-object v7, v0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a(DDLjava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 9
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 10
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz p1, :cond_d

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_8

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_5
    move-object v6, v0

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v0

    :cond_6
    move-object v7, v0

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a(DDLjava/lang/Double;Ljava/lang/Double;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 17
    :cond_8
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 19
    :sswitch_1
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a(Landroid/app/Activity;Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 21
    :sswitch_2
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Q:Ljava/util/List;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Q:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Q:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/LocateUsBannerItemsBean;

    :cond_9
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v0

    :catch_2
    move-exception p1

    .line 28
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0105 -> :sswitch_2
        0x7f0b0333 -> :sswitch_1
        0x7f0b0595 -> :sswitch_0
        0x7f0b05d2 -> :sswitch_0
        0x7f0b137b -> :sswitch_1
    .end sparse-switch
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
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0440

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026s_view, container, false)"

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

    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
