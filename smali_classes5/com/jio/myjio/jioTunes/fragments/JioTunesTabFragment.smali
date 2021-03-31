.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioTunesTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u000eJ%\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u001b\u001a\u00060\u0019R\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u0015\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u001e\u00a2\u0006\u0004\u0008/\u0010!J\u000f\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u0010\u000eJ\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010\u000eJ\u0015\u00102\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u0010!J\u001d\u00105\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00088\u0010!J\'\u0010<\u001a\u00020\n2\u0006\u00107\u001a\u00020\u001e2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008?\u0010!J\u0017\u0010@\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008B\u0010\u0014J\r\u0010C\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010\u000eJ\r\u0010D\u001a\u00020\n\u00a2\u0006\u0004\u0008D\u0010\u000eJ\u0019\u0010F\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008F\u0010GR\"\u0010M\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010!R$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010AR*\u0010h\u001a\u0016\u0012\u0004\u0012\u000203\u0018\u00010dj\n\u0012\u0004\u0012\u000203\u0018\u0001`e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010q\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010_\u001a\u0004\u0008o\u0010a\"\u0004\u0008p\u0010AR$\u0010y\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0082\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0013\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R<\u0010\u0096\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010dj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0091\u0001\u0010g\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R1\u0010\u00a5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R)\u0010\u00a9\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a6\u0001\u0010|\u001a\u0005\u0008\u00a7\u0001\u0010~\"\u0006\u0008\u00a8\u0001\u0010\u0080\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R+\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "jioTunesDashboardContent",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneCommonContent",
        "",
        "T",
        "(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "R",
        "()V",
        "S",
        "P",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "a",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "simpleName",
        "title",
        "titleID",
        "Landroid/widget/TabHost$TabSpec;",
        "Landroid/widget/TabHost;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;",
        "Q",
        "",
        "position",
        "e",
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
        "tabId",
        "setDeeplinkTab",
        "initViews",
        "initListeners",
        "selectFragment",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "createTabHost",
        "(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V",
        "arg0",
        "onPageScrollStateChanged",
        "",
        "arg1",
        "arg2",
        "onPageScrolled",
        "(IFI)V",
        "tabPosition",
        "onPageSelected",
        "onTabChanged",
        "(Ljava/lang/String;)V",
        "setData",
        "deeplinkCatreset",
        "createDummyFragmentArray",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "z",
        "I",
        "getCurrentTabPosition",
        "()I",
        "setCurrentTabPosition",
        "currentTabPosition",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "G",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "getJioTuneViewModel",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "setJioTuneViewModel",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V",
        "jioTuneViewModel",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;",
        "F",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;",
        "getJioTunesLibraryFragment",
        "()Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;",
        "setJioTunesLibraryFragment",
        "(Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;)V",
        "jioTunesLibraryFragment",
        "M",
        "Ljava/lang/String;",
        "getExtraParam",
        "()Ljava/lang/String;",
        "setExtraParam",
        "extraParam",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "fragmentsList",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "setJioTuneCommonContent",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "L",
        "getDeeplinkCategoryName",
        "setDeeplinkCategoryName",
        "deeplinkCategoryName",
        "Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;",
        "E",
        "Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;",
        "getCurrentSubscriptionFragment",
        "()Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;",
        "setCurrentSubscriptionFragment",
        "(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)V",
        "currentSubscriptionFragment",
        "Landroid/graphics/Typeface;",
        "B",
        "Landroid/graphics/Typeface;",
        "getMediumTypeface",
        "()Landroid/graphics/Typeface;",
        "setMediumTypeface",
        "(Landroid/graphics/Typeface;)V",
        "mediumTypeface",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "A",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "getViewPagerAdapter",
        "()Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "setViewPagerAdapter",
        "(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V",
        "viewPagerAdapter",
        "Landroid/widget/TabHost;",
        "getTabhost",
        "()Landroid/widget/TabHost;",
        "setTabhost",
        "(Landroid/widget/TabHost;)V",
        "tabhost",
        "y",
        "getTabFragmentList",
        "()Ljava/util/ArrayList;",
        "setTabFragmentList",
        "(Ljava/util/ArrayList;)V",
        "tabFragmentList",
        "Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;",
        "D",
        "Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;",
        "getTabsPagerAdapter",
        "()Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;",
        "setTabsPagerAdapter",
        "(Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;)V",
        "tabsPagerAdapter",
        "H",
        "Ljava/util/List;",
        "getJioTuneDashboardContent",
        "()Ljava/util/List;",
        "setJioTuneDashboardContent",
        "(Ljava/util/List;)V",
        "jioTuneDashboardContent",
        "C",
        "getLightTypeface",
        "setLightTypeface",
        "lightTypeface",
        "Landroid/widget/HorizontalScrollView;",
        "d",
        "Landroid/widget/HorizontalScrollView;",
        "horizontalScrollView",
        "J",
        "Ljava/lang/Integer;",
        "deeplinkTabPosition",
        "K",
        "getDeeplinkCategoryPosition",
        "()Ljava/lang/Integer;",
        "setDeeplinkCategoryPosition",
        "(Ljava/lang/Integer;)V",
        "deeplinkCategoryPosition",
        "Landroidx/viewpager/widget/ViewPager;",
        "b",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
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
.field public A:Lcom/jio/myjio/adapters/ViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Ljava/util/HashMap;

.field public a:Landroid/widget/TabHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/HorizontalScrollView;

.field public e:Lcom/jio/myjio/bean/CommonBean;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->L:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$initTabsAndFragments(Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->P()V

    return-void
.end method

.method public static final synthetic access$setSongData(Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->T(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "tabhost!!.tabWidget"

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f0802fa

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setShowDividers(I)V

    .line 7
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_6

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_6
    if-eq v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->Q()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->S()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->J:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->setDeeplinkTab(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/adapters/ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->A:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;->setFragmentsList(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->A:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getJioTunesLibraryDetail(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
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

.method public final S()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->MY_PLANS_TAB_NAV:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19b0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->MY_PLANS_TAB_NAV:I

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->E:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->setSongsData(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;->setSongsData(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6ea68ddd

    if-eq v1, v2, :cond_3

    const v2, 0x54927ee7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "jiotunes_library"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_3
    const-string v1, "current_subscription"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->E:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->I:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p1, p0, v1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->E:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final createDummyFragmentArray()V
    .locals 0

    return-void
.end method

.method public final createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, ""

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final deeplinkCatreset()V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->M:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 3
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->deeplinkCategoryName:Ljava/lang/String;
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

.method public final e(I)V
    .locals 4

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v3, "mActivity.windowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "mActivity.windowManager.defaultDisplay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const/4 p1, 0x0

    if-gez v3, :cond_3

    const/4 v3, 0x0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->d:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v3, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V
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

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;
    .locals 5

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

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/TextView;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, p3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p3, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/jio/myjio/DummyTabFactory;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/jio/myjio/DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.newTabSpec(sim\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCurrentSubscriptionFragment()Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->E:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    return-object v0
.end method

.method public final getCurrentTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->z:I

    return v0
.end method

.method public final getDeeplinkCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkCategoryPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->K:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtraParam()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->I:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public final getJioTuneDashboardContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->H:Ljava/util/List;

    return-object v0
.end method

.method public final getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object v0
.end method

.method public final getJioTunesLibraryFragment()Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    return-object v0
.end method

.method public final getLightTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->C:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getMediumTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->B:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTabFragmentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTabhost()Landroid/widget/TabHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    return-object v0
.end method

.method public final getTabsPagerAdapter()Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->D:Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;

    return-object v0
.end method

.method public final getViewPagerAdapter()Lcom/jio/myjio/adapters/ViewPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->A:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->R()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b087d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1b8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->B:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->C:Landroid/graphics/Typeface;

    return-void

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TabHost"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->init()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

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

    const v0, 0x7f0e0413

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    new-instance p1, Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "mActivity.supportFragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->D:Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->D:Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    const-string p1, ""

    .line 6
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNE_SUBSCRIBE_ID:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->_$_clearFindViewByIdCache()V

    return-void
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
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ViewModelProviders.of(mA\u2026temViewModel::class.java)"

    const-class v2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iput p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->z:I

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-eqz v3, :cond_18

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->e(I)V

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_17

    :try_start_1
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getShouldRefreshLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    sget-object v3, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    :try_start_3
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 19
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getShouldRefreshLiveData1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :try_start_4
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 23
    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_9
    :goto_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, ""

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    goto/16 :goto_2

    .line 25
    :cond_a
    :try_start_6
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_b

    const-string v4, "JIOTUNES_LIBRARY"

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 30
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;->getJioTunesMainAdapter()Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 31
    :cond_f
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_10

    const-string v4, "MY SUBSCRIPTION"

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;->getJioTunesMainAdapter()Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    :cond_12
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->E:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    if-eqz v1, :cond_18

    .line 37
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    :cond_13
    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->I:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 39
    :cond_15
    invoke-virtual {v1, v0, p0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 40
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 41
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_18
    :goto_2
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const v3, 0x7f0b19b0

    if-ltz p1, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v6, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/TextView;

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->C:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eq v5, p1, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->B:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->e(I)V

    goto :goto_3

    .line 13
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->H:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->I:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz p1, :cond_f

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    if-eqz p1, :cond_f

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->H:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_d
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->I:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_e
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;->setSongsData(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final selectFragment(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final setCurrentSubscriptionFragment(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->E:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    return-void
.end method

.method public final setCurrentTabPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->z:I

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 11
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PATH"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->J:Ljava/lang/Integer;

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->J:Ljava/lang/Integer;

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "Q_PARAMS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->M:Ljava/lang/String;

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->M:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->M:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "="

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "jtcatname"

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->deeplinkCategoryName:Ljava/lang/String;

    :cond_a
    const-string v0, "jtidentifier"

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->jtDeeplinkIdentifier:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final setDeeplinkCategoryName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplinkCategoryPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->K:Ljava/lang/Integer;

    return-void
.end method

.method public final setDeeplinkTab(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
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

.method public final setExtraParam(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setJioTuneCommonContent(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->I:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-void
.end method

.method public final setJioTuneDashboardContent(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->H:Ljava/util/List;

    return-void
.end method

.method public final setJioTuneViewModel(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-void
.end method

.method public final setJioTunesLibraryFragment(Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->F:Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;

    return-void
.end method

.method public final setLightTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->C:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setMediumTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->B:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTabFragmentList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTabhost(Landroid/widget/TabHost;)V
    .locals 0
    .param p1    # Landroid/widget/TabHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->a:Landroid/widget/TabHost;

    return-void
.end method

.method public final setTabsPagerAdapter(Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->D:Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;

    return-void
.end method

.method public final setViewPagerAdapter(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/ViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->A:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    return-void
.end method
