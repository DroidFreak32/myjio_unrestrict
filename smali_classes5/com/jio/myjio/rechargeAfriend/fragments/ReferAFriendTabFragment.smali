.class public final Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ReferAFriendTabFragment.kt"

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
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0014\u001a\u00060\u0012R\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a2\u0006\u0010\u000b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0015\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010\u0019J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0007J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0007J\u001d\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u0010\u000b\u001a\u00020\u001c\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u0010\u0019J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u0010\u0019J\'\u0010<\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008?\u0010@R$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010O\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R*\u0010b\u001a\u0016\u0012\u0004\u0012\u00020/\u0018\u00010^j\n\u0012\u0004\u0012\u00020/\u0018\u0001`_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010h\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010\u0019R\u0016\u0010k\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\"\u0010\u000b\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010|\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u008c\u0001\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010C\u001a\u0005\u0008\u008a\u0001\u0010E\"\u0005\u0008\u008b\u0001\u0010GR\u0019\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "R",
        "()V",
        "Q",
        "P",
        "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
        "commonBean",
        "a",
        "(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V",
        "",
        "simpleName",
        "title",
        "titleID",
        "Landroid/widget/TabHost$TabSpec;",
        "Landroid/widget/TabHost;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;",
        "",
        "position",
        "e",
        "(I)V",
        "",
        "tabFragmentList",
        "Lcom/jio/myjio/bean/CommonBean;",
        "setData",
        "(Ljava/util/List;Lcom/jio/myjio/bean/CommonBean;)V",
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
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "createTabHost",
        "(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V",
        "onTabChanged",
        "(Ljava/lang/String;)V",
        "tabPosition",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Typeface;",
        "G",
        "Landroid/graphics/Typeface;",
        "getLightTypeface",
        "()Landroid/graphics/Typeface;",
        "setLightTypeface",
        "(Landroid/graphics/Typeface;)V",
        "lightTypeface",
        "Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;",
        "Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;",
        "getReferAFriendFiber",
        "()Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;",
        "setReferAFriendFiber",
        "(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;)V",
        "referAFriendFiber",
        "B",
        "Ljava/util/List;",
        "getTabFragmentList",
        "()Ljava/util/List;",
        "setTabFragmentList",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/rechargeAfriend/ReferAfriend;",
        "d",
        "Lcom/jio/myjio/rechargeAfriend/ReferAfriend;",
        "getReferAfriend",
        "()Lcom/jio/myjio/rechargeAfriend/ReferAfriend;",
        "setReferAfriend",
        "(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;)V",
        "referAfriend",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "z",
        "Ljava/util/ArrayList;",
        "fragmentsList",
        "C",
        "I",
        "getCurrentTabPosition",
        "()I",
        "setCurrentTabPosition",
        "currentTabPosition",
        "b",
        "Landroid/view/View;",
        "itemView",
        "D",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Landroid/widget/HorizontalScrollView;",
        "A",
        "Landroid/widget/HorizontalScrollView;",
        "horizontalScrollView",
        "c",
        "Landroid/widget/TabHost;",
        "getTabhost",
        "()Landroid/widget/TabHost;",
        "setTabhost",
        "(Landroid/widget/TabHost;)V",
        "tabhost",
        "Landroidx/viewpager/widget/ViewPager;",
        "y",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "E",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "getViewPagerAdapter",
        "()Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "setViewPagerAdapter",
        "(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V",
        "viewPagerAdapter",
        "F",
        "getMediumTypeface",
        "setMediumTypeface",
        "mediumTypeface",
        "Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;",
        "Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;",
        "binding",
        "H",
        "Ljava/lang/Integer;",
        "deeplinkTabPosition",
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
.field public A:Landroid/widget/HorizontalScrollView;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:I

.field public D:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/jio/myjio/adapters/ViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/Integer;

.field public I:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TabHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/viewpager/widget/ViewPager;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->D:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

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

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    if-eq v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
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

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;->setFragmentsList(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->MY_PLANS_TAB_NAV:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "tabhost!!.tabWidget.getC\u2026dAt(tabhost!!.currentTab)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/jio/myjio/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7031b3ba

    if-eq v1, v2, :cond_3

    const v2, 0x56d2d4c8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "refer_a_friend_fiber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->e:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->e:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "refer_a_friend_mobile"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->d:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->d:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

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
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p0, v1, v0, p2}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 4

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Landroid/widget/HorizontalScrollView;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0635

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/jio/myjio/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v1, p2, p3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p3, "tvTitle"

    .line 4
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
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
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->D:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCurrentTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->C:I

    return v0
.end method

.method public final getLightTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->G:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getMediumTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getReferAFriendFiber()Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->e:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    return-object v0
.end method

.method public final getReferAfriend()Lcom/jio/myjio/rechargeAfriend/ReferAfriend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->d:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    return-object v0
.end method

.method public final getTabFragmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    return-object v0
.end method

.method public final getTabhost()Landroid/widget/TabHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    return-object v0
.end method

.method public final getViewPagerAdapter()Lcom/jio/myjio/adapters/ViewPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    return-object v0
.end method

.method public init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->initListeners()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->Q()V

    .line 5
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment$init$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment$init$1;-><init>(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->R()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->H:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v6}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    invoke-static {v1, v0, v2, v6}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Z0005"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->H:Ljava/lang/Integer;

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->H:Ljava/lang/Integer;

    goto :goto_2

    .line 14
    :cond_3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->H:Ljava/lang/Integer;

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->H:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->setDeeplinkTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a:Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;->videoScrollViewTab:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Landroid/widget/HorizontalScrollView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a:Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;->videoViewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a:Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;->videotabhost:Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->G:Landroid/graphics/Typeface;

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
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    const p3, 0x7f0e05de

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a:Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;

    const-string p2, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a:Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "binding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->b:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/jio/myjio/adapters/ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, "mActivity.supportFragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/jio/myjio/adapters/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a:Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;->videoViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "binding.videoViewPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->b:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "itemView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->_$_clearFindViewByIdCache()V

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
    .locals 4

    .line 1
    :try_start_0
    iput p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->C:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x226a2e5

    if-eq v2, v3, :cond_9

    const v3, 0x56d2d4c8

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "refer_a_friend_fiber"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    :cond_9
    const-string/jumbo v2, "refer_a_friend"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10
    new-instance v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    :cond_a
    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->setData(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-ltz p1, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v5, v4}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "tabhost?.tabWidget!!.getChildAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/jio/myjio/R$id;->tv_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v5, :cond_6

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->G:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eq v4, p1, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v3, "tabhost!!.tabWidget.getC\u2026dAt(tabhost!!.currentTab)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/jio/myjio/R$id;->tv_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_b

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->e(I)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment$onTabChanged$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment$onTabChanged$1;-><init>(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 12
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_e

    .line 14
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Recharge"

    const-string v5, "Recharge for a friend"

    const-string v6, "MOBILE"

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 18
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Recharge"

    const-string v5, "Recharge for a friend"

    const-string v6, "JioFiber"

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 20
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->D:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setCurrentTabPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->C:I

    return-void
.end method

.method public final setData(Ljava/util/List;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;",
            "Lcom/jio/myjio/bean/CommonBean;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tabFragmentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->D:Lcom/jio/myjio/bean/CommonBean;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "PATH"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
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
    iput-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->H:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->H:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final setDeeplinkTab(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

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

.method public final setLightTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->G:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setMediumTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setReferAFriendFiber(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->e:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    return-void
.end method

.method public final setReferAfriend(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/rechargeAfriend/ReferAfriend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->d:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    return-void
.end method

.method public final setTabFragmentList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ljava/util/List;

    return-void
.end method

.method public final setTabhost(Landroid/widget/TabHost;)V
    .locals 0
    .param p1    # Landroid/widget/TabHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->c:Landroid/widget/TabHost;

    return-void
.end method

.method public final setViewPagerAdapter(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/ViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    return-void
.end method
