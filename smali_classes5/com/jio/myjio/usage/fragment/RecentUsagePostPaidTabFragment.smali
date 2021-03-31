.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;
.implements Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$CustomComparator;,
        Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00ad\u0001\u00ae\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0018J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010#J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\u000bJ\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u0018J%\u00101\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\t2\u0006\u00106\u001a\u00020 2\u0006\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\t2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\t\u00a2\u0006\u0004\u0008>\u0010\u0018J\u000f\u0010?\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0018J\u000f\u0010@\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0018J\r\u0010A\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010\u0018J\r\u0010B\u001a\u00020\t\u00a2\u0006\u0004\u0008B\u0010\u0018J\u000f\u0010C\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0018J\u000f\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0018J\u000f\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0018J\u0017\u0010F\u001a\u00020\t2\u0006\u0010)\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008F\u0010#J\u000f\u0010G\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0018J\u001f\u0010J\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010N\u001a\u00060LR\u00020M2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0018J\u000f\u0010Q\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0018R\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010c\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010T\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR>\u0010j\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020f0e0dj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020f0e`g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010TR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010v\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010#R$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u0017\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00078F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R&\u0010\u0083\u0001\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010T\u001a\u0005\u0008\u0083\u0001\u0010`\"\u0005\u0008\u0084\u0001\u0010bR\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020 8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010rR\u0017\u0010\u008a\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010TR\u0018\u0010\u008c\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010TR+\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008r\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u0086\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R.\u0010\u009a\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0098\u0001\u0018\u00010dj\u000b\u0012\u0005\u0012\u00030\u0098\u0001\u0018\u0001`g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010iRT\u0010\u00a0\u0001\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020f0e\u0018\u00010dj\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020f0e\u0018\u0001`g8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009b\u0001\u0010i\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "",
        "type",
        "",
        "setType",
        "(Ljava/lang/String;)V",
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
        "()V",
        "onStart",
        "onPause",
        "bundle",
        "setTabPositionBundle",
        "initViews",
        "onStop",
        "initListeners",
        "",
        "arg0",
        "onPageScrollStateChanged",
        "(I)V",
        "",
        "arg1",
        "arg2",
        "onPageScrolled",
        "(IFI)V",
        "position",
        "onPageSelected",
        "tabId",
        "onTabChanged",
        "loadDataFromServer",
        "subscribeId",
        "lsServiceType",
        "customerId",
        "getUsageDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "index",
        "selected",
        "onOptionSelected",
        "(ILjava/lang/String;)V",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "mUsageData",
        "setUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "onBackPressed",
        "onDestroy",
        "onDetach",
        "hideProgressBar",
        "showProgressBar",
        "initData",
        "P",
        "U",
        "e",
        "R",
        "simpleName",
        "title",
        "b",
        "(Ljava/lang/String;I)V",
        "Landroid/widget/TabHost$TabSpec;",
        "Landroid/widget/TabHost;",
        "Q",
        "(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;",
        "S",
        "T",
        "",
        "A",
        "Z",
        "lbRecentTypeDataExist",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "K",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "getMRecentUsageViewModel",
        "()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "setMRecentUsageViewModel",
        "(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V",
        "mRecentUsageViewModel",
        "z",
        "getLbIsOldDataSet",
        "()Z",
        "setLbIsOldDataSet",
        "(Z)V",
        "lbIsOldDataSet",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/ArrayList;",
        "B",
        "Ljava/util/ArrayList;",
        "usageSpecArrayListFinal",
        "G",
        "isAnimated",
        "Landroidx/viewpager/widget/ViewPager;",
        "E",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "H",
        "I",
        "getServerStatus",
        "()I",
        "setServerStatus",
        "serverStatus",
        "Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;",
        "L",
        "Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;",
        "getViewPagerAdapter",
        "()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;",
        "setViewPagerAdapter",
        "(Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;)V",
        "viewPagerAdapter",
        "getServiceIdForWifiCustomer",
        "()Ljava/lang/String;",
        "serviceIdForWifiCustomer",
        "J",
        "isCavManAnimated",
        "setCavManAnimated",
        "c",
        "Ljava/lang/String;",
        "csType",
        "a",
        "LAST_USAGE_DAYS",
        "lbIsWifiUsageExist",
        "y",
        "firstTimeTabChangeTab",
        "Lcom/jio/myjio/databinding/FragmentUsageTabBinding;",
        "Lcom/jio/myjio/databinding/FragmentUsageTabBinding;",
        "getMFragmentUsageTabBinding",
        "()Lcom/jio/myjio/databinding/FragmentUsageTabBinding;",
        "setMFragmentUsageTabBinding",
        "(Lcom/jio/myjio/databinding/FragmentUsageTabBinding;)V",
        "mFragmentUsageTabBinding",
        "previousTabId",
        "D",
        "Landroid/widget/TabHost;",
        "tabhost",
        "Lcom/jio/myjio/usage/bean/UsageFragmentBean;",
        "d",
        "usageFragmentBeanList",
        "C",
        "getRespMsgList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setRespMsgList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "respMsgList",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "F",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "mJioPopupwindow",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "mUsageDbUtility",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "getMUsageDbUtility",
        "()Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "setMUsageDbUtility",
        "(Lcom/jio/myjio/usage/db/UsageDbUtility;)V",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

.field public static N:I

.field public static O:Z

.field public static P:Lcom/jio/myjio/usage/bean/UsageMainBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static R:I


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;
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

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/widget/TabHost;

.field public E:Landroidx/viewpager/widget/ViewPager;

.field public F:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

.field public G:Z

.field public H:I

.field public I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/util/HashMap;

.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageFragmentBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    const v0, 0x1869f

    .line 1
    sput v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:I

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x1c

    .line 2
    iput v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a:I

    const-string v0, "Home"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->H:I

    return-void
.end method

.method public static final synthetic access$centerTabItem(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(I)V

    return-void
.end method

.method public static final synthetic access$checkDBData(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P()V

    return-void
.end method

.method public static final synthetic access$getLbIsServerReponse$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:Z

    return v0
.end method

.method public static final synthetic access$getLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->A:Z

    return p0
.end method

.method public static final synthetic access$getLiCurrentIndex$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R:I

    return v0
.end method

.method public static final synthetic access$getLiRecentUsageResp$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:I

    return v0
.end method

.method public static final synthetic access$getLsNoDataMessage$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUsageMainBean$cp()Lcom/jio/myjio/usage/bean/UsageMainBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-object v0
.end method

.method public static final synthetic access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    return-object p0
.end method

.method public static final synthetic access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getUsageSpecArrayListFinal$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic access$initTabsAndFragments(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R()V

    return-void
.end method

.method public static final synthetic access$initViewPagerAdapter(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->S()V

    return-void
.end method

.method public static final synthetic access$setLbIsServerReponse$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:Z

    return-void
.end method

.method public static final synthetic access$setLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->A:Z

    return-void
.end method

.method public static final synthetic access$setLiCurrentIndex$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R:I

    return-void
.end method

.method public static final synthetic access$setLiRecentUsageResp$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:I

    return-void
.end method

.method public static final synthetic access$setLsNoDataMessage$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMUsageMainBean$cp(Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-void
.end method

.method public static final synthetic access$setTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Landroid/widget/TabHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    return-void
.end method

.method public static final synthetic access$setUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setViewPager$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0635

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19b0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Wifi"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "(this as java.lang.String).toUpperCase()"

    const-string v8, "mActivity.resources.getString(title)"

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0b19b1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/jio/myjio/DummyTabFactory;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jio/myjio/DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.newTabSpec(sim\u2026vity.applicationContext))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Video"

    const-string v2, "Z0005"

    const-string v3, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-eqz v4, :cond_28

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "tabhost!!.tabWidget"

    if-eqz v4, :cond_3

    .line 6
    :try_start_1
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802fa

    .line 8
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    const/4 v7, 0x2

    if-lt v4, v6, :cond_5

    .line 10
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/TabWidget;->setShowDividers(I)V

    .line 11
    :cond_5
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->addedServices_new:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    const-string v9, "#"

    .line 12
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 15
    :cond_6
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_6

    .line 18
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 19
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_a

    new-array v9, v6, [Ljava/lang/String;

    .line 20
    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, [Ljava/lang/String;

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v4, 0x0

    .line 21
    :goto_2
    iput-boolean v6, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e:Z

    .line 22
    iget-object v9, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_28

    .line 23
    array-length v9, v4

    if-lez v9, :cond_28

    .line 24
    array-length v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    const-string v14, "WiFi"

    const-string/jumbo v15, "voice"

    const-string v5, "SMS"

    const-string v6, "Data"

    if-ge v10, v9, :cond_1a

    .line 25
    :try_start_2
    aget-object v7, v4, v10

    invoke-static {v7, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 26
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c:Ljava/lang/String;

    if-eqz v7, :cond_d

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v7, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 27
    sput v10, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R:I

    :cond_d
    const/4 v11, 0x1

    .line 28
    :cond_e
    aget-object v6, v4, v10

    const-string v7, "Calls"

    invoke-static {v6, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 29
    iget-object v6, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c:Ljava/lang/String;

    if-eqz v6, :cond_10

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v6, v15, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 30
    sput v10, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R:I

    :cond_10
    const/4 v12, 0x1

    .line 31
    :cond_11
    aget-object v6, v4, v10

    invoke-static {v6, v5, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 32
    iget-object v6, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c:Ljava/lang/String;

    if-eqz v6, :cond_13

    if-nez v6, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v6, v5, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 33
    sput v10, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R:I

    :cond_13
    const/4 v13, 0x1

    .line 34
    :cond_14
    aget-object v5, v4, v10

    invoke-static {v5, v0, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 35
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c:Ljava/lang/String;

    if-eqz v5, :cond_16

    if-nez v5, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v5, v0, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 36
    sput v10, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R:I

    .line 37
    :cond_16
    aget-object v5, v4, v10

    invoke-static {v5, v14, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 38
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c:Ljava/lang/String;

    if-eqz v5, :cond_18

    if-nez v5, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {v5, v14, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 39
    sput v10, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R:I

    .line 40
    :cond_18
    iput-boolean v8, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_1a
    const-string v0, "RecentUsageSubFragment"

    if-eqz v11, :cond_1c

    .line 41
    :try_start_3
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    new-instance v7, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v6, v11, v9, v10}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-direct {v4}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;-><init>()V

    .line 43
    invoke-virtual {v4, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->setType(Ljava/lang/String;)V

    const v4, 0x7f130718

    .line 44
    invoke-virtual {v1, v0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    .line 45
    :cond_1c
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v8, v6}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v7, 0x7f131bfe

    const-string v9, "Voice"

    if-eqz v6, :cond_22

    .line 46
    :try_start_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    .line 47
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v2, :cond_20

    .line 48
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1f

    .line 49
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_1e

    .line 50
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getJhvJioTvDetailList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/associateInfosPojos/JhvJioTvDetail;->getServiceType()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "Z0029"

    .line 51
    invoke-static {v11, v13, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v5, 0x1

    goto :goto_6

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_1e
    :goto_6
    if-eqz v5, :cond_1f

    goto :goto_7

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_20
    :goto_7
    if-eqz v12, :cond_28

    if-eqz v5, :cond_28

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    new-instance v3, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6, v4, v5}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    .line 54
    invoke-virtual {v2, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->setType(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_22
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-static {v4, v3, v8, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_28

    const-string v0, "RecentUsagePostpaidSubFragment"

    if-eqz v12, :cond_24

    .line 57
    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    new-instance v3, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v15, v8, v4, v6}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    .line 59
    invoke-virtual {v2, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->setType(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    :cond_24
    if-eqz v13, :cond_26

    .line 61
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    new-instance v3, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v4, v6}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V

    const-string v3, "Sms"

    .line 63
    invoke-virtual {v2, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->setType(Ljava/lang/String;)V

    const v2, 0x7f131595

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V

    .line 65
    :cond_26
    iget-boolean v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e:Z

    if-eqz v2, :cond_28

    .line 66
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    new-instance v3, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v14, v6, v4, v5}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-direct {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;-><init>()V

    const-string v3, "Wifi"

    .line 68
    invoke-virtual {v2, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setType(Ljava/lang/String;)V

    const v2, 0x7f131c29

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_28
    :goto_8
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->setFragmentsList(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Z

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->U()V

    :cond_4
    return-void
.end method

.method public final T()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13173f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.string.title_recent_usage)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 2
    new-instance v1, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->F:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V
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

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    const-string v1, "mFragmentUsageTabBinding!!.hScrollViewTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070538

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :cond_1
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Z

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-boolean v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->z:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->H:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_5

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_5
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x1c2

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Q(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b19b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "tabhost!!.tabWidget.getC\u2026ew>(R.id.tv_title_medium)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b19b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget.getC\u2026<TextView>(R.id.tv_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TabWidget;->invalidate()V

    :cond_6
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "mActivity.windowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v2, "mActivity.windowManager.defaultDisplay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "tabWidget!!.getChildAt(position)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    const/4 p1, 0x0

    if-gez v2, :cond_4

    const/4 v2, 0x0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getLbIsOldDataSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->z:Z

    return v0
.end method

.method public final getMFragmentUsageTabBinding()Lcom/jio/myjio/databinding/FragmentUsageTabBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    return-object v0
.end method

.method public final getMRecentUsageViewModel()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-object v0
.end method

.method public final getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    if-nez v0, :cond_0

    const-string v1, "mUsageDbUtility"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRespMsgList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServerStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->H:I

    return v0
.end method

.method public final getServiceIdForWifiCustomer()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const-string v1, "Session.getSession()"

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e:Z

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0006"

    const/4 v6, 0x1

    .line 5
    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

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
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subscribeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lsServiceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getSubscribeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.usage.bean.UsageMainDataBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 7
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->progressBarCardview:Landroidx/cardview/widget/CardView;

    const-string v1, "mFragmentUsageTabBinding!!.progressBarCardview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    const-class v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageData(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->initData()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19b0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final initData()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->O:Z

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->z:Z

    const v1, 0x1869f

    .line 3
    sput v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->N:I

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/bean/UsageMainBean;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServiceIdForWifiCustomer()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->loadDataFromServer()V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131780

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
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

.method public initViews()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageViewModelFactory;->Companion:Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/usage/utility/UsageViewModelFactory$Companion;->getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/usage/utility/UsageViewModelFactory;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 6
    const-class v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1b9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_5

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlMyUsageRefresh:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity as DashboardA\u2026wBinding.rlMyUsageRefresh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->llNoUsageData:Landroid/widget/LinearLayout;

    const-string v3, "mFragmentUsageTabBinding!!.llNoUsageData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewRecentUsageDetailsUiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Z0003"

    invoke-static {v0, v3, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    const v3, 0x7f08084d

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    const-string v1, "(mActivity as DashboardA\u2026ing.btActionbarUsageAlert"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->hideProgressBar()V

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final isCavManAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Z

    return v0
.end method

.method public final loadDataFromServer()V
    .locals 10

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

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

    iget v6, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-long v8, v6

    mul-long v2, v2, v8

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, ""

    .line 5
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v2, v7, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v1, "2"

    .line 6
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->z:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->hideProgressBar()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v2, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_1
    if-nez v7, :cond_7

    .line 10
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v1, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->G:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->z:Z

    if-nez v0, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->showProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
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
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->init()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->setFragmentsList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.usage.adapter.UsageViewPagerAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0248

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b0250

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131780

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/UserConfig;->resetUsageForWifiCustomer(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->loadDataFromServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "click event"

    const-string v3, "imgBtnActionbarUsageAlert clicked"

    invoke-virtual {p1, v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "My Usage"

    const-string v6, "Settings"

    const-string v7, "My Usage Screen"

    const-wide/16 v8, 0x0

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "mActivity.resources.getS\u2026ng(R.string.Usage_Alerts)"

    const v5, 0x7f130029

    const-string v6, "T001"

    const-string/jumbo v7, "usage_alerts"

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewRecentUsageDetailsUiEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z0003"

    invoke-static {p1, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->T()V

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 18
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v7}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v7}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 25
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v7}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v7}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;->builder()Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;->build()Lcom/jio/myjio/usage/di/UsageComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/usage/di/UsageComponent;->inject(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    const v0, 0x7f0e0321

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026fragment_usage_tab, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

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
    sput-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/bean/UsageMainBean;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Z

    .line 7
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragmentsList  fragment count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    return-void
.end method

.method public onOptionSelected(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->loadDataFromServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 13

    const-string/jumbo v0, "tabhost!!.tabWidget.getC\u2026<TextView>(R.id.tv_title)"

    const-string/jumbo v1, "tabhost!!.tabWidget.getC\u2026ew>(R.id.tv_title_medium)"

    .line 1
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(I)V

    const v2, 0x7f0b19b0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recent Usage  | "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Screen"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    const-string v5, "My Usage "

    const-string v7, ""

    const-wide/16 v8, 0x0

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b19b1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabWidget;->invalidate()V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_d

    if-eq v7, p1, :cond_c

    .line 14
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v8}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v8}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v8}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TabWidget;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/UsageFragmentBean;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageFragmentBean;->getFragmentType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WiFi"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    :cond_10
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f0b19b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->SELECTED_TAB_30_DAYS_USAGE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btRefreshUsage:Landroid/widget/ImageButton;

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    :cond_3
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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btRefreshUsage:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    :cond_1
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
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "UsageVoiceFragment"

    const-string/jumbo v3, "tabId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 2
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->weekly_daily_google_analytics_flag:Z

    .line 3
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->E:Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->D:Landroid/widget/TabHost;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(I)V

    .line 5
    iget-boolean v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->y:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    .line 6
    invoke-static {v2, v0, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const-string v5, "UsageSmsFragment"

    const-string v6, "UsageDataFragment"

    const-string v7, "UsageVideoFragment"

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_5

    .line 7
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v0, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Voice"

    const-string v13, "My Usage | Data Screen"

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    if-eqz v0, :cond_4

    .line 13
    :try_start_4
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Voice"

    const-string v13, "My Usage | SMS Screen"

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 15
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 16
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v0, :cond_e

    .line 18
    :try_start_6
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Video"

    const-string v13, "My Usage | Video Screen"

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 20
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 21
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-static {v2, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v3, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v3, :cond_6

    .line 24
    :try_start_8
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Video"

    const-string v13, "My Usage | Data Screen"

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 26
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 27
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    if-eqz v3, :cond_7

    .line 29
    :try_start_a
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Video"

    const-string v13, "My Usage | SMS Screen"

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 31
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 32
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_e

    .line 34
    :try_start_c
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Video"

    const-string v13, "My Usage | Voice Screen"

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 36
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 37
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 38
    :cond_8
    invoke-static {v2, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v0, :cond_9

    .line 40
    :try_start_e
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Data"

    const-string v13, "My Usage | Voice Screen"

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 42
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    .line 43
    :try_start_f
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 44
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    if-eqz v0, :cond_a

    .line 45
    :try_start_10
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Data"

    const-string v13, "My Usage | SMS Screen"

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 47
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    .line 48
    :try_start_11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 49
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    if-eqz v0, :cond_e

    .line 50
    :try_start_12
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "Data"

    const-string v13, "My Usage | Video Screen"

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 52
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    .line 53
    :try_start_13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 54
    :cond_b
    invoke-static {v2, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    if-eqz v0, :cond_c

    .line 56
    :try_start_14
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "SMS"

    const-string v13, "My Usage | Voice Screen"

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 58
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_0

    :catch_9
    move-exception v0

    .line 59
    :try_start_15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 60
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v0, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    if-eqz v0, :cond_d

    .line 61
    :try_start_16
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "SMS"

    const-string v13, "My Usage | Data Screen"

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 63
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_0

    :catch_a
    move-exception v0

    .line 64
    :try_start_17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 65
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    if-eqz v0, :cond_e

    .line 66
    :try_start_18
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "My Usage"

    const-string v12, "SMS"

    const-string v13, "My Usage | Video Screen"

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 68
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_0

    :catch_b
    move-exception v0

    .line 69
    :try_start_19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 70
    :cond_e
    :goto_0
    iput-boolean v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->y:Z

    .line 71
    iput-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_1

    :catch_c
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public final setCavManAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->J:Z

    return-void
.end method

.method public final setLbIsOldDataSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->z:Z

    return-void
.end method

.method public final setMFragmentUsageTabBinding(Lcom/jio/myjio/databinding/FragmentUsageTabBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/FragmentUsageTabBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    return-void
.end method

.method public final setMRecentUsageViewModel(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->K:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    return-void
.end method

.method public final setMUsageDbUtility(Lcom/jio/myjio/usage/db/UsageDbUtility;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/db/UsageDbUtility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    return-void
.end method

.method public final setRespMsgList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public final setServerStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->H:I

    return-void
.end method

.method public final setTabPositionBundle(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "PATH"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 2
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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "(bundle.getString(\"PATH\"\u2026t { Integer.valueOf(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->R:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public setUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setViewPagerAdapter(Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->L:Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->I:Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->progressBarCardview:Landroidx/cardview/widget/CardView;

    const-string v1, "mFragmentUsageTabBinding!!.progressBarCardview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
