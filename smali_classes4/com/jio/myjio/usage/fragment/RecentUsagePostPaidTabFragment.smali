.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$f0;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u008a\u0001\u008b\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\tH\u0002J\u0018\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020RH\u0002J\u0010\u0010T\u001a\u00020M2\u0006\u0010U\u001a\u00020\tH\u0002J\u001c\u0010V\u001a\u00060WR\u00020@2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\tH\u0002J\u001e\u0010X\u001a\u00020M2\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u000cJ\u0006\u0010\\\u001a\u00020MJ\u0008\u0010]\u001a\u00020MH\u0016J\u0008\u0010^\u001a\u00020MH\u0002J\u0008\u0010_\u001a\u00020MH\u0016J\u0008\u0010`\u001a\u00020MH\u0002J\u0008\u0010a\u001a\u00020MH\u0002J\u0008\u0010b\u001a\u00020MH\u0016J\u0006\u0010c\u001a\u00020MJ\u0012\u0010d\u001a\u00020M2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u0006\u0010g\u001a\u00020MJ\u0010\u0010h\u001a\u00020M2\u0006\u0010i\u001a\u00020jH\u0016J$\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010o2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u0008\u0010p\u001a\u00020MH\u0016J\u0008\u0010q\u001a\u00020MH\u0016J\u0018\u0010r\u001a\u00020M2\u0006\u0010s\u001a\u00020\t2\u0006\u0010t\u001a\u00020\u000cH\u0016J\u0010\u0010u\u001a\u00020M2\u0006\u0010v\u001a\u00020\tH\u0016J \u0010w\u001a\u00020M2\u0006\u0010v\u001a\u00020\t2\u0006\u0010x\u001a\u00020R2\u0006\u0010y\u001a\u00020\tH\u0016J\u0010\u0010z\u001a\u00020M2\u0006\u0010U\u001a\u00020\tH\u0016J\u0008\u0010{\u001a\u00020MH\u0016J\u0008\u0010|\u001a\u00020MH\u0016J\u0008\u0010}\u001a\u00020MH\u0016J\u0010\u0010~\u001a\u00020M2\u0006\u0010\u007f\u001a\u00020\u000cH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020M2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010fJ\u0010\u0010\u0082\u0001\u001a\u00020M2\u0007\u0010\u0083\u0001\u001a\u00020\u000cJ\u0015\u0010\u0084\u0001\u001a\u00020M2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J\t\u0010\u0087\u0001\u001a\u00020MH\u0002J\u0007\u0010\u0088\u0001\u001a\u00020MJ\t\u0010\u0089\u0001\u001a\u00020MH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010/\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020201\u0018\u000100X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0013\u0010<\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010A\u001a\n\u0012\u0004\u0012\u00020B\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "()V",
        "ANIMATION_TIME",
        "",
        "LAST_USAGE_DAYS",
        "csType",
        "",
        "csWifiServiceId",
        "firstTimeTabChangeTab",
        "",
        "isAnimated",
        "isCavManAnimated",
        "()Z",
        "setCavManAnimated",
        "(Z)V",
        "lbIsOldDataSet",
        "getLbIsOldDataSet",
        "setLbIsOldDataSet",
        "lbIsWifiUsageExist",
        "lbRecentTypeDataExist",
        "mFragmentUsageTabBinding",
        "Lcom/jio/myjio/databinding/FragmentUsageTabBinding;",
        "getMFragmentUsageTabBinding",
        "()Lcom/jio/myjio/databinding/FragmentUsageTabBinding;",
        "setMFragmentUsageTabBinding",
        "(Lcom/jio/myjio/databinding/FragmentUsageTabBinding;)V",
        "mJioPopupwindow",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "mRecentUsageViewModel",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "getMRecentUsageViewModel",
        "()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "setMRecentUsageViewModel",
        "(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V",
        "mUsageDbUtility",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "getMUsageDbUtility",
        "()Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "setMUsageDbUtility",
        "(Lcom/jio/myjio/usage/db/UsageDbUtility;)V",
        "previousTabId",
        "respMsgList",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "",
        "getRespMsgList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setRespMsgList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "serverStatus",
        "getServerStatus",
        "()I",
        "setServerStatus",
        "(I)V",
        "serviceIdForWifiCustomer",
        "getServiceIdForWifiCustomer",
        "()Ljava/lang/String;",
        "tabhost",
        "Landroid/widget/TabHost;",
        "usageFragmentBeanList",
        "Lcom/jio/myjio/usage/bean/UsageFragmentBean;",
        "usageSpecArrayListFinal",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPagerAdapter",
        "Lcom/jio/myjio/dashboard/adapters/UsageViewPagerAdapter;",
        "getViewPagerAdapter",
        "()Lcom/jio/myjio/dashboard/adapters/UsageViewPagerAdapter;",
        "setViewPagerAdapter",
        "(Lcom/jio/myjio/dashboard/adapters/UsageViewPagerAdapter;)V",
        "addFragmentBean",
        "",
        "simpleName",
        "title",
        "caveManAnimate",
        "fromXData",
        "",
        "toXData",
        "centerTabItem",
        "position",
        "getTabSpec",
        "Landroid/widget/TabHost$TabSpec;",
        "getUsageDetail",
        "subscribeId",
        "lsServiceType",
        "customerId",
        "hideProgressBar",
        "init",
        "initData",
        "initListeners",
        "initTabsAndFragments",
        "initViewPagerAdapter",
        "initViews",
        "loadDataFromServer",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetach",
        "onOptionSelected",
        "index",
        "selected",
        "onPageScrollStateChanged",
        "arg0",
        "onPageScrolled",
        "arg1",
        "arg2",
        "onPageSelected",
        "onPause",
        "onStart",
        "onStop",
        "onTabChanged",
        "tabId",
        "setTabPositionBundle",
        "bundle",
        "setType",
        "type",
        "setUsageData",
        "mUsageData",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "showPopUpWindow",
        "showProgressBar",
        "tabAndPagerAnimation",
        "Companion",
        "CustomComparator",
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
.field public static M:I

.field public static N:Lcom/jio/myjio/usage/bean/UsageMainBean;

.field public static O:I

.field public static final P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Landroid/widget/TabHost;

.field public C:Landroidx/viewpager/widget/ViewPager;

.field public D:Lcom/jio/myjio/utilities/ViewUtils$e0;

.field public E:Z

.field public F:I

.field public G:Lxq1;

.field public H:Z

.field public I:Lcom/jio/myjio/usage/db/UsageDbUtility;

.field public J:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

.field public K:Lr71;

.field public L:Ljava/util/HashMap;

.field public final s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laz2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    const v0, 0x1869f

    .line 1
    sput v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x1c

    .line 2
    iput v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->s:I

    const-string v0, "Home"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->A:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->F:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->l(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->z:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->f0()V

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->g0()V

    return-void
.end method

.method public static final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public static final synthetic m0()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:I

    return v0
.end method

.method public static final synthetic n(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:I

    return-void
.end method

.method public static final synthetic n0()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:I

    return v0
.end method

.method public static final synthetic o(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:I

    return-void
.end method

.method public static final synthetic o0()Lcom/jio/myjio/usage/bean/UsageMainBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-object v0
.end method

.method public static final synthetic t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->y:Z

    return v0
.end method

.method public final Y()Lxq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    return-object v0
.end method

.method public final Z()Lcom/jio/myjio/usage/db/UsageDbUtility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/usage/db/UsageDbUtility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mUsageDbUtility"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PATH"

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(it)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "(bundle.getString(\"PATH\"\u2026t { Integer.valueOf(it) }"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0

    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->F:I

    return v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const-string v0, "selected"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b17f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "tabhost!!.tabWidget.getC\u2026ew>(R.id.tv_title_medium)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b17f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget.getC\u2026<TextView>(R.id.tv_title)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TabWidget;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "subscribeId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lsServiceType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl4;

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lbz2;

    invoke-virtual {p2}, Lbz2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.usage.bean.UsageMainDataBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 18
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 20
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 21
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 22
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "Session.getSession()"

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->w:Z

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->m(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0006"

    const/4 v6, 0x1

    .line 5
    invoke-static {v4, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e05e1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17f5

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v2, :cond_6

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "Wifi"

    invoke-static {v4, v6, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.String).toUpperCase()"

    const-string v9, "mActivity.resources.getString(title)"

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v2, 0x7f0b17f6

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 12
    new-instance p2, Lur0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lur0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.newTabSpec(sim\u2026vity.applicationContext))"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0()Lr71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lr71;

    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxq1;->u:Landroidx/cardview/widget/CardView;

    const-string v1, "mFragmentUsageTabBinding!!.progressBarCardview"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->y:Z

    const v1, 0x1869f

    .line 2
    sput v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:I

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:Lcom/jio/myjio/usage/bean/UsageMainBean;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b0()Ljava/lang/String;

    .line 5
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$initData$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$initData$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->i0()V

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1315d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f0()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Video"

    const-string v2, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v3, :cond_28

    .line 4
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/widget/TabHost;->setup()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "tabhost!!.tabWidget"

    if-eqz v3, :cond_2

    .line 6
    :try_start_1
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802d2

    .line 8
    invoke-static {v6, v7}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    const/4 v7, 0x2

    if-lt v3, v6, :cond_4

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TabWidget;->setShowDividers(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 11
    :cond_4
    :goto_1
    :try_start_3
    sget-object v3, Ls03;->s2:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    const-string v8, "#"

    .line 12
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 15
    :cond_5
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 16
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_5

    .line 18
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_9

    new-array v8, v5, [Ljava/lang/String;

    .line 20
    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, [Ljava/lang/String;

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v3, v4

    .line 21
    :goto_4
    iput-boolean v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->w:Z

    .line 22
    iget-object v8, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_28

    .line 23
    array-length v8, v3

    if-lez v8, :cond_28

    .line 24
    array-length v8, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    const-string v13, "WiFi"

    const-string/jumbo v14, "voice"

    const-string v15, "SMS"

    const-string v5, "Data"

    if-ge v9, v8, :cond_18

    .line 25
    :try_start_4
    aget-object v7, v3, v9

    invoke-static {v7, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    sput v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:I

    goto :goto_6

    .line 28
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :cond_b
    :goto_6
    const/4 v10, 0x1

    .line 29
    :cond_c
    :try_start_5
    aget-object v5, v3, v9

    const-string v7, "Calls"

    invoke-static {v5, v7, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5, v14, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 31
    sput v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:I

    goto :goto_7

    .line 32
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :cond_e
    :goto_7
    const/4 v11, 0x1

    .line 33
    :cond_f
    :try_start_6
    aget-object v5, v3, v9

    invoke-static {v5, v15, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 34
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {v5, v15, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 35
    sput v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:I

    goto :goto_8

    .line 36
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    :cond_11
    :goto_8
    const/4 v12, 0x1

    .line 37
    :cond_12
    :try_start_7
    aget-object v5, v3, v9

    invoke-static {v5, v0, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 38
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-static {v5, v0, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 39
    sput v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:I

    goto :goto_9

    .line 40
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 41
    :cond_14
    :goto_9
    :try_start_8
    aget-object v5, v3, v9

    invoke-static {v5, v13, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 42
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-static {v5, v13, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 43
    sput v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:I

    goto :goto_a

    .line 44
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 45
    :cond_16
    :goto_a
    :try_start_9
    iput-boolean v6, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->w:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_17
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_18
    const-string v0, "RecentUsageSubFragment"

    if-eqz v10, :cond_1a

    .line 46
    :try_start_a
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    new-instance v7, Laz2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v8, v4}, Laz2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-direct {v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;-><init>()V

    .line 48
    invoke-virtual {v3, v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->s(Ljava/lang/String;)V

    const v3, 0x7f130708

    .line 49
    invoke-virtual {v1, v0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    goto :goto_b

    .line 50
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    .line 51
    :cond_1a
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "Voice"

    const-string v7, "Z0005"

    if-eqz v3, :cond_20

    :try_start_c
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 54
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 55
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v7, v3, :cond_1e

    .line 56
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v9

    invoke-static {v9, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1d

    .line 57
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v9

    invoke-static {v9, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_1c

    .line 58
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v12

    invoke-static {v12, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "Z0029"

    .line 59
    invoke-static {v12, v13, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1c
    :goto_e
    if-eqz v8, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_1e
    :goto_f
    if-eqz v11, :cond_28

    if-eqz v8, :cond_28

    .line 60
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    new-instance v3, Laz2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v14, v7, v6, v4}, Laz2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    .line 62
    invoke-virtual {v2, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->s(Ljava/lang/String;)V

    const v2, 0x7f1319f6

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    goto/16 :goto_12

    .line 64
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v4

    .line 65
    :cond_20
    :try_start_d
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-nez v0, :cond_28

    const-string v0, "RecentUsagePostpaidSubFragment"

    if-eqz v11, :cond_22

    .line 68
    :try_start_e
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    new-instance v3, Laz2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v14, v7, v6, v4}, Laz2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    .line 70
    invoke-virtual {v2, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->s(Ljava/lang/String;)V

    const v2, 0x7f1319f6

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    goto :goto_10

    .line 72
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v4

    :cond_22
    :goto_10
    if-eqz v12, :cond_24

    .line 73
    :try_start_f
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    new-instance v3, Laz2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6, v5, v4}, Laz2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    const-string v3, "Sms"

    .line 75
    invoke-virtual {v2, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->s(Ljava/lang/String;)V

    const v2, 0x7f1313f0    # 1.9550004E38f

    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    goto :goto_11

    .line 77
    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v4

    .line 78
    :cond_24
    :goto_11
    :try_start_10
    iget-boolean v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->w:Z

    if-eqz v2, :cond_28

    .line 79
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_25

    new-instance v3, Laz2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v13, v6, v5, v4}, Laz2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-direct {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;-><init>()V

    const-string v3, "Wifi"

    .line 81
    invoke-virtual {v2, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->s(Ljava/lang/String;)V

    const v2, 0x7f131a21

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    goto :goto_12

    .line 83
    :cond_25
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v4

    .line 84
    :cond_26
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v4

    .line 85
    :cond_27
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_28
    :goto_12
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lr71;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lr71;-><init>(Lrc;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lr71;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lr71;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lr71;->a(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lr71;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 11
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Z

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->l0()V

    :cond_4
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->H:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->H:Z

    return-void
.end method

.method public final i0()V
    .locals 10

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v2, 0x5265c00

    int-to-long v2, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->s:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-long v8, v6

    mul-long v2, v2, v8

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget v1, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-ne v1, v7, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lsr0;->r:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v1, "2"

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 7
    :goto_0
    iget-boolean v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->y:Z

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d0()V

    .line 9
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v2, :cond_4

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2, v1, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->y:Z

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->k0()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    const-class v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Loz2;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e0()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b17f5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

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
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lqz2;->f:Lqz2$a;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lqz2$a;->a(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lqz2;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object v0

    .line 6
    const-class v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_5

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->a0:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity as DashboardA\u2026wBinding.rlMyUsageRefresh"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxq1;->t:Landroid/widget/LinearLayout;

    const-string v4, "mFragmentUsageTabBinding!!.llNoUsageData"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewRecentUsageDetailsUiEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    const-string v3, ""

    if-eq v0, v3, :cond_3

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    const-string v3, "Z0003"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->C:Landroid/widget/ImageButton;

    const v3, 0x7f0807f7

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->C:Landroid/widget/ImageButton;

    const-string v1, "(mActivity as DashboardA\u2026ing.btActionbarUsageAlert"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 18
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d0()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 20
    :cond_5
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->y:Z

    return-void
.end method

.method public final j0()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131597

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.title_recent_usage)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 2
    new-instance v1, Lcom/jio/myjio/utilities/ViewUtils$e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/jio/myjio/utilities/ViewUtils$e0;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$f0;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Lcom/jio/myjio/utilities/ViewUtils$e0;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Lcom/jio/myjio/utilities/ViewUtils$e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils$e0;->a(Landroid/app/Activity;)V

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

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxq1;->u:Landroidx/cardview/widget/CardView;

    const-string v1, "mFragmentUsageTabBinding!!.progressBarCardview"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

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
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v3, "mActivity.windowManager"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "mActivity.windowManager.defaultDisplay"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "tabWidget!!.getChildAt(position)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const/4 p1, 0x0

    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxq1;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 8
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 9
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxq1;->s:Landroid/widget/HorizontalScrollView;

    const-string v2, "mFragmentUsageTabBinding!!.hScrollViewTab"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07048e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :cond_0
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Z

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lxq1;->s:Landroid/widget/HorizontalScrollView;

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-boolean v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->y:Z

    if-nez v5, :cond_1

    iget v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->F:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_2

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x1c2

    .line 8
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxq1;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->F:I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->init()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lr71;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lr71;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.adapters.UsageViewPagerAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b022d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const v0, 0x7f0b0237

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lws0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->i0()V

    goto/16 :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1315d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 12
    :cond_5
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "click event"

    const-string v2, "imgBtnActionbarUsageAlert clicked"

    invoke-virtual {p1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "My Usage"

    const-string v2, "Settings"

    const-string v3, "My Usage Screen"

    const-wide/16 v4, 0x0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "mActivity.resources.getS\u2026ng(R.string.Usage_Alerts)"

    const v3, 0x7f130026

    const-string v4, "T001"

    const-string/jumbo v5, "usage_alerts"

    if-eqz p1, :cond_9

    :try_start_2
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewRecentUsageDetailsUiEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    const-string v6, ""

    if-eq p1, v6, :cond_6

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    const-string v6, "Z0003"

    invoke-static {p1, v6, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->j0()V

    goto/16 :goto_2

    .line 20
    :cond_6
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 21
    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    throw p1

    .line 28
    :cond_9
    :try_start_3
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 29
    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 35
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgz2;->a()Lgz2$b;

    move-result-object v0

    invoke-virtual {v0}, Lgz2$b;->a()Lhz2;

    move-result-object v0

    invoke-interface {v0, p0}, Lhz2;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    const v0, 0x7f0e02ec

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026fragment_usage_tab, null)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltb;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lxq1;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Lxq1;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:Lcom/jio/myjio/usage/bean/UsageMainBean;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    .line 6
    sput-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:Lcom/jio/myjio/usage/bean/UsageMainBean;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->H:Z

    .line 8
    sget-object v0, Lj33;->d:Lj33$a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragmentsList  fragment count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lrc;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->l(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->l(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPageSelected(I)V
    .locals 10

    const-string/jumbo v0, "tabhost!!.tabWidget.getC\u2026<TextView>(R.id.tv_title)"

    const-string/jumbo v1, "tabhost!!.tabWidget.getC\u2026ew>(R.id.tv_title_medium)"

    .line 1
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->l(I)V

    const v2, 0x7f0b17f5

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recent Usage  | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Screen"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "My Usage "

    const-string v7, ""

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception v4

    .line 10
    invoke-static {v4}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b17f6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TabWidget;->invalidate()V

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_a

    if-eq v8, p1, :cond_5

    .line 15
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TabWidget;->invalidate()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    .line 18
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    .line 19
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v3

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v3

    .line 21
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v3

    .line 22
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v3

    .line 23
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v3

    :catch_1
    move-exception v0

    .line 24
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz2;

    invoke-virtual {p1}, Laz2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "WiFi"

    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_d
    :goto_3
    return-void

    .line 26
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 27
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 28
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b17f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls03;->I0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 4
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
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

    iget-object v0, v0, Ln91;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 14

    const-string v0, "UsageVoiceFragment"

    const-string/jumbo v1, "tabId"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Ls03;->v0:Z

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Landroid/widget/TabHost;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->l(I)V

    .line 5
    iget-boolean v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 6
    invoke-static {p1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const-string v3, "My Usage | Video Screen"

    const-string v4, "My Usage | SMS Screen"

    const-string v5, "My Usage | Data Screen"

    const-string v6, "Video"

    const-string v7, "UsageSmsFragment"

    const-string v8, "UsageDataFragment"

    const-string v9, "UsageVideoFragment"

    const-wide/16 v10, 0x0

    const-string v12, "My Usage"

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v0, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    if-eqz v0, :cond_0

    .line 8
    :try_start_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Voice"

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v12, v1, v5, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    if-eqz v0, :cond_1

    .line 13
    :try_start_4
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Voice"

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v12, v1, v4, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 16
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v0, v9, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v0, :cond_b

    .line 18
    :try_start_6
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v12, v6, v3, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 21
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-static {p1, v9, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    const-string v13, "My Usage | Voice Screen"

    if-eqz v1, :cond_5

    .line 23
    :try_start_8
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v1, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    if-eqz v1, :cond_3

    .line 24
    :try_start_9
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v12, v6, v5, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 27
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v1, v7, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v1, :cond_4

    .line 29
    :try_start_b
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v12, v6, v4, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 32
    :try_start_c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v0, :cond_b

    .line 34
    :try_start_d
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v12, v6, v13, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 37
    :try_start_e
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-static {p1, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    const-string v1, "Data"

    if-eqz v0, :cond_6

    .line 40
    :try_start_f
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v12, v1, v13, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    .line 43
    :try_start_10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz v0, :cond_7

    .line 45
    :try_start_11
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v12, v1, v4, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    .line 48
    :try_start_12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v0, v9, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    if-eqz v0, :cond_b

    .line 50
    :try_start_13
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 52
    invoke-virtual {v0, v12, v1, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_0

    :catch_8
    move-exception v0

    .line 53
    :try_start_14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 54
    :cond_8
    invoke-static {p1, v7, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    const-string v1, "SMS"

    if-eqz v0, :cond_9

    .line 56
    :try_start_15
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v12, v1, v13, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_0

    :catch_9
    move-exception v0

    .line 59
    :try_start_16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v0, v8, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    if-eqz v0, :cond_a

    .line 61
    :try_start_17
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v12, v1, v5, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_0

    :catch_a
    move-exception v0

    .line 64
    :try_start_18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    invoke-static {v0, v9, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    if-eqz v0, :cond_b

    .line 66
    :try_start_19
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 68
    invoke-virtual {v0, v12, v1, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_0

    :catch_b
    move-exception v0

    .line 69
    :try_start_1a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 70
    :cond_b
    :goto_0
    iput-boolean v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->x:Z

    .line 71
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->t:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    throw v2

    .line 73
    :cond_d
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    throw v2

    :cond_e
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    throw v2

    :catch_c
    move-exception p1

    .line 74
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->u:Ljava/lang/String;

    return-void
.end method
