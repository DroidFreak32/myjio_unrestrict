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
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010!J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0015\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0003\u00a2\u0006\u0004\u00080\u0010\u0005J\u001b\u00101\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J\u0019\u00105\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010P\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010H\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR*\u0010]\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010\u000eR\u0018\u0010_\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00109R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020K8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010HR\u0018\u0010f\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109R$\u0010j\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010=\u001a\u0004\u0008h\u0010?\"\u0004\u0008i\u0010AR\u0018\u0010k\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010q\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u00109R\u0018\u0010s\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010SR\u0018\u0010u\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010bR$\u0010}\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00109R+\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R%\u0010\u0089\u0001\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010H\u001a\u0005\u0008\u0087\u0001\u0010M\"\u0005\u0008\u0088\u0001\u0010OR\u001b\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u008b\u0001R\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010bR\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "P",
        "()V",
        "Lorg/json/JSONObject;",
        "jsonMainObj",
        "",
        "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
        "d",
        "(Lorg/json/JSONObject;)Ljava/util/List;",
        "locateUsBannerBeanArrayList",
        "e",
        "(Ljava/util/List;)V",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "b",
        "(DDLjava/lang/Double;Ljava/lang/Double;)V",
        "a",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;",
        "Landroid/app/Activity;",
        "mContext",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "nearByStore",
        "Q",
        "(Landroid/app/Activity;Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
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
        "init",
        "initListeners",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "getLocateusBannerList",
        "readData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initViews",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "y",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "storeTime",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "O",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getAdvConstraintLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setAdvConstraintLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "advConstraintLayout",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "J",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mLatLng",
        "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
        "I",
        "Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;",
        "locateUsHotSpotBean",
        "",
        "getNUM_PAGES$app_prodRelease",
        "()I",
        "setNUM_PAGES$app_prodRelease",
        "(I)V",
        "NUM_PAGES",
        "Landroid/widget/ImageView;",
        "D",
        "Landroid/widget/ImageView;",
        "lineDividerCall",
        "F",
        "Landroid/os/Bundle;",
        "mBundle",
        "R",
        "Ljava/util/List;",
        "getFinalLocateUsBannerBeanArrayList",
        "()Ljava/util/List;",
        "setFinalLocateUsBannerBeanArrayList",
        "finalLocateUsBannerBeanArrayList",
        "z",
        "storeCall",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "C",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "advImage",
        "K",
        "callPermissionCode",
        "storeAddressShort",
        "N",
        "getMainContainer",
        "setMainContainer",
        "mainContainer",
        "distanceKms",
        "Ljava/text/DecimalFormat;",
        "G",
        "Ljava/text/DecimalFormat;",
        "df",
        "c",
        "storeAddressLong",
        "E",
        "lineDividerStoreTime",
        "A",
        "dropPinIcon",
        "Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;",
        "L",
        "Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;",
        "getIndicator",
        "()Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;",
        "setIndicator",
        "(Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;)V",
        "indicator",
        "storeName",
        "Landroidx/viewpager/widget/ViewPager;",
        "M",
        "Landroidx/viewpager/widget/ViewPager;",
        "getPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "pager",
        "getCurrentPage$app_prodRelease",
        "setCurrentPage$app_prodRelease",
        "currentPage",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "directionsBtn",
        "B",
        "callIcon",
        "H",
        "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
        "locateUsNearByStore",
        "<init>",
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

.field public C:Landroidx/appcompat/widget/AppCompatImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/os/Bundle;

.field public G:Ljava/text/DecimalFormat;

.field public H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

.field public I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

.field public J:Lcom/google/android/gms/maps/model/LatLng;

.field public final K:I

.field public L:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:I

.field public Q:I

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/custom/TextViewMedium;

.field public b:Lcom/jio/myjio/custom/TextViewMedium;

.field public c:Lcom/jio/myjio/custom/TextViewMedium;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/jio/myjio/custom/TextViewMedium;

.field public y:Lcom/jio/myjio/custom/TextViewMedium;

.field public z:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x71

    .line 2
    iput v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->K:I

    return-void
.end method

.method public static final synthetic access$getAdvImage$p(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$setAdvImage$p(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static final synthetic access$setLocateUsBannerImage(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v2, 0x7f13184a

    const-string v3, " "

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v0, :cond_1d

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v11, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v11, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-wide v11, v11, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v12, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v12, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-wide v12, v12, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 4
    iget-object v13, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-nez v13, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v13}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v14, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-nez v14, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
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

    if-nez v0, :cond_4

    move-object v11, v7

    goto :goto_0

    :cond_4
    move-object v11, v0

    .line 6
    :goto_0
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

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
    invoke-static {v12}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    int-to-double v12, v6

    cmpg-double v0, v4, v12

    if-gez v0, :cond_6

    int-to-double v12, v9

    cmpl-double v0, v4, v12

    if-lez v0, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_a

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v4, :cond_8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_8
    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->b:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v4, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->c:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_c

    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Ljava/text/DecimalFormat;

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
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

    .line 16
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_13

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 20
    :cond_13
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    move-object v0, v8

    :goto_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_18

    iget-object v2, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object v8

    :cond_17
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_19
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 26
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_1c
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 30
    :cond_1d
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_30

    .line 31
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v11, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v11, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    iget-wide v11, v11, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v12, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v12, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    iget-wide v12, v12, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 33
    iget-object v13, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-nez v13, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v13}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object v13

    iget-object v14, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-nez v14, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v14}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v14

    .line 34
    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v11, v7

    goto :goto_a

    :cond_22
    move-object v11, v0

    .line 35
    :goto_a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-lez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_24

    .line 36
    :try_start_6
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v12, v0

    .line 37
    :try_start_7
    invoke-static {v12}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_c
    int-to-double v12, v6

    cmpg-double v0, v4, v12

    if-gez v0, :cond_24

    int-to-double v12, v9

    cmpl-double v0, v4, v12

    if-lez v0, :cond_24

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 39
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_26

    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_25
    move-object v4, v8

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_26
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->b:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_27
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->c:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_29

    iget-object v4, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getFullAddress()Ljava/lang/String;

    move-result-object v8

    :cond_28
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Ljava/text/DecimalFormat;

    if-nez v5, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
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

    .line 43
    :cond_2b
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_2c
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_2d
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_2e
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_2f
    iget-object v0, v1, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    .line 48
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_30
    :goto_e
    return-void
.end method

.method public final Q(Landroid/app/Activity;Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;)V
    .locals 13

    const-string v0, "android.permission.CALL_PHONE"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "contactNo"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

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

    .line 3
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v1, v5, [Ljava/lang/String;

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    aget-object v1, p2, v5

    .line 14
    aget-object v6, p2, v5

    const-string v7, "-"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 15
    aget-object v7, p2, v5

    const-string v8, "-"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    goto :goto_2

    .line 16
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

    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/"

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 20
    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_6

    .line 23
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_4
    new-array v3, v5, [Ljava/lang/String;

    .line 25
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    check-cast p2, [Ljava/lang/String;

    .line 27
    aget-object p2, p2, v5

    .line 28
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
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

    move-object v1, v2

    goto :goto_5

    .line 30
    :cond_9
    :try_start_4
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p2

    .line 31
    :goto_5
    :try_start_5
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v2, v1

    .line 32
    :goto_6
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    .line 34
    iget v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->K:I

    .line 35
    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 36
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->S:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/location/Location;

    const-string v2, "point A"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLongitude(D)V

    .line 5
    new-instance p1, Landroid/location/Location;

    const-string p2, "point B"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_2

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    if-nez p4, :cond_3

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 4

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
    new-instance v0, Landroid/location/Location;

    const-string v1, "point B"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    if-nez p6, :cond_1

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 8
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

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
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

    const-string v0, "callActionLink"

    const-string v1, "commonActionURL"

    const-string v2, "iconURL"

    const-string/jumbo v3, "visibility"

    const-string v4, "actionTag"

    const-string/jumbo v5, "title"

    const-string v6, "items"

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_9

    .line 3
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_9

    .line 6
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 7
    new-instance v11, Lcom/jio/myjio/bean/LocateUsBannerItemsBean;

    invoke-direct {v11}, Lcom/jio/myjio/bean/LocateUsBannerItemsBean;-><init>()V

    .line 8
    new-instance v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v12}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 9
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 12
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "jsonObject.getString(\"visibility\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 15
    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 16
    :goto_1
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 17
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 19
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 21
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x1

    if-ne v12, v10, :cond_6

    .line 22
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :goto_2
    return-object v7

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
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
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/LocateUsBannerItemsBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, v3, p1}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_a

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v3, Lcom/jio/myjio/locateus/adapters/LocateUsImagePagerAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/jio/myjio/locateus/adapters/LocateUsImagePagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->M:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mActivity.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->P:I

    .line 16
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v3, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$setLocateUsBannerImage$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$setLocateUsBannerImage$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final getAdvConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getCurrentPage$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Q:I

    return v0
.end method

.method public final getFinalLocateUsBannerBeanArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/List;

    return-object v0
.end method

.method public final getIndicator()Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method

.method public final getLocateusBannerList()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$getLocateusBannerList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment$getLocateusBannerList$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMainContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getNUM_PAGES$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->P:I

    return v0
.end method

.method public final getPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->M:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->getLocateusBannerList()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroidx/appcompat/widget/AppCompatImageView;

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

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->G:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1502

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->a:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b14fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->b:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b14fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->c:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0623

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b14ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b065b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0355

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->d:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->D:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->E:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->M:Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "latitude"

    const-string v2, "0.0"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefUtility.getString(\n \u2026DE,\n        \"0.0\"\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v4, "longitude"

    invoke-static {v3, v4, v2}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrefUtility.getString(mA\u2026CURRENT_LONGITUDE, \"0.0\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 25
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    move-object v6, v0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->b(DDLjava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz p1, :cond_d

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLat()Ljava/lang/Double;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_7
    move-object v5, v0

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;->getLon()Ljava/lang/Double;

    move-result-object v0

    :cond_8
    move-object v6, v0

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->b(DDLjava/lang/Double;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 15
    :sswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Q(Landroid/app/Activity;Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 17
    :sswitch_2
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/List;

    if-eqz p1, :cond_d

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/List;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/LocateUsBannerItemsBean;

    :cond_a
    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0115 -> :sswitch_2
        0x7f0b0355 -> :sswitch_1
        0x7f0b0616 -> :sswitch_0
        0x7f0b065b -> :sswitch_0
        0x7f0b14ff -> :sswitch_1
    .end sparse-switch
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

    const v0, 0x7f0e0484

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026s_view, container, false)"

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

    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "locateUsAdBanner"

    :try_start_0
    const-string v0, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AndroidCommonContentsV6.txt"

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setAdvConstraintLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setCurrentPage$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->Q:I

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NEAR_BY_HOTSPOT_LIST"

    const-string v1, "NEAR_BY_STORES_LIST"

    const-string v2, "commonBean"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->F:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->F:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_1
    check-cast v2, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    iput-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->H:Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->F:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->F:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    iput-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->I:Lcom/jio/myjio/locateus/beans/LocateUsHotSpotBean;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.beans.LocateUsHotSpotBean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setFinalLocateUsBannerBeanArrayList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/LocateUsBannerItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->R:Ljava/util/List;

    return-void
.end method

.method public final setIndicator(Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->L:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    return-void
.end method

.method public final setMainContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setNUM_PAGES$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->P:I

    return-void
.end method

.method public final setPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsDetailsViewFragment;->M:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
