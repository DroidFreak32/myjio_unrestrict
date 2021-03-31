.class public final Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "HowToVideoTabFragment.kt"

# interfaces
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
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00060\u000fR\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J-\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u001d\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00080\u0010\u0016J\u0015\u00101\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u0010\u0016J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00083\u0010\u0016J\'\u00107\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00087\u00108R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR2\u0010M\u001a\u0012\u0012\u0004\u0012\u00020E0Dj\u0008\u0012\u0004\u0012\u00020E`F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010S\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010\u0016R$\u0010W\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010;\u001a\u0004\u0008U\u0010=\"\u0004\u0008V\u0010?R$\u0010^\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R&\u0010`\u001a\u0012\u0012\u0004\u0012\u00020(0Dj\u0008\u0012\u0004\u0012\u00020(`F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010HR\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010iR$\u0010r\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR&\u0010t\u001a\u0012\u0012\u0004\u0012\u00020\u00070Dj\u0008\u0012\u0004\u0012\u00020\u0007`F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010HR\u0016\u0010w\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010yR2\u0010~\u001a\u0012\u0012\u0004\u0012\u00020\u00070Dj\u0008\u0012\u0004\u0012\u00020\u0007`F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010H\u001a\u0004\u0008|\u0010J\"\u0004\u0008}\u0010LR\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "P",
        "()V",
        "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
        "howToVideo",
        "a",
        "(Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V",
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
        "Q",
        "R",
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
        "initViews",
        "initListeners",
        "createFragmentArrayFromFile",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "createTabHost",
        "(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V",
        "tabId",
        "onTabChanged",
        "(Ljava/lang/String;)V",
        "tabPosition",
        "onPageSelected",
        "setDeeplinkTab",
        "state",
        "onPageScrollStateChanged",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "Landroid/graphics/Typeface;",
        "F",
        "Landroid/graphics/Typeface;",
        "getMediumTypeface",
        "()Landroid/graphics/Typeface;",
        "setMediumTypeface",
        "(Landroid/graphics/Typeface;)V",
        "mediumTypeface",
        "Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;",
        "Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;",
        "viewModel",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
        "Lkotlin/collections/ArrayList;",
        "B",
        "Ljava/util/ArrayList;",
        "getLanguageList",
        "()Ljava/util/ArrayList;",
        "setLanguageList",
        "(Ljava/util/ArrayList;)V",
        "languageList",
        "C",
        "I",
        "getCurrentTabPosition",
        "()I",
        "setCurrentTabPosition",
        "currentTabPosition",
        "G",
        "getLightTypeface",
        "setLightTypeface",
        "lightTypeface",
        "d",
        "Landroid/widget/TabHost;",
        "getTabhost",
        "()Landroid/widget/TabHost;",
        "setTabhost",
        "(Landroid/widget/TabHost;)V",
        "tabhost",
        "y",
        "fragmentsList",
        "Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;",
        "b",
        "Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;",
        "binding",
        "H",
        "Ljava/lang/Integer;",
        "deeplinkTabPosition",
        "Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;",
        "Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;",
        "languageBottomSheetDialogue",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "D",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "getViewPagerAdapter",
        "()Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "setViewPagerAdapter",
        "(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V",
        "viewPagerAdapter",
        "E",
        "howToVideoTabList",
        "c",
        "Landroid/view/View;",
        "itemView",
        "Lcom/jio/myjio/locateus/custom/CustomViewPager;",
        "Lcom/jio/myjio/locateus/custom/CustomViewPager;",
        "viewPager",
        "A",
        "getTabFragmentList",
        "setTabFragmentList",
        "tabFragmentList",
        "Landroid/widget/HorizontalScrollView;",
        "z",
        "Landroid/widget/HorizontalScrollView;",
        "horizontalScrollView",
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
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:I

.field public D:Lcom/jio/myjio/adapters/ViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;"
        }
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

.field public I:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

.field public J:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

.field public b:Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TabHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->y:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->B:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->E:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->I:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    return-void
.end method

.method public static final synthetic access$getHowToVideoTabList$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLanguageBottomSheetDialogue$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->I:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$initTabsAndFragments(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->P()V

    return-void
.end method

.method public static final synthetic access$setHowToVideoTabList$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setLanguageBottomSheetDialogue$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->I:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

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
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setShowDividers(I)V

    :cond_4
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_6

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/HowToVideo;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    const-string v4, "it"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a(Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V

    :cond_5
    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->Q()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->R()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->H:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->setDeeplinkTab(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/adapters/ViewPagerAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->D:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;->setFragmentsList(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->D:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->MY_PLANS_TAB_NAV:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

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

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/HowToVideo;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "viewModel"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v1, "howtovideo_jioapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "howtovideo_jiofi"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "howtovideo_mobility"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "howtovideo_jiophone"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "howtovideo_jiofiber"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x729d1555 -> :sswitch_4
        -0x72106cd3 -> :sswitch_3
        -0x13976b86 -> :sswitch_2
        0x52f6a764 -> :sswitch_1
        0x6fe840d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createFragmentArrayFromFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getListOfTabs(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$a;-><init>(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/jioHowToVideo/HowToVideo;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/jioHowToVideo/HowToVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "howToVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioHowToVideo/HowToVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/jioHowToVideo/HowToVideo;->getTitleID()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p0, v1, v0, p2}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 4

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

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
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->z:Landroid/widget/HorizontalScrollView;

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
    iget-object p2, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

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

.method public final getCurrentTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->C:I

    return v0
.end method

.method public final getLanguageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLightTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->G:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getMediumTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTabFragmentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTabhost()Landroid/widget/TabHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    return-object v0
.end method

.method public final getViewPagerAdapter()Lcom/jio/myjio/adapters/ViewPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->D:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getCheckedPosition()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->createFragmentArrayFromFile()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$initListeners$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$initListeners$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->b:Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->videoScrollViewTab:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->z:Landroid/widget/HorizontalScrollView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->b:Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->videoViewPager:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->b:Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->videotabhost:Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/locateus/custom/CustomViewPager;->setPagingEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->F:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->G:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLanguage:Landroid/widget/ImageButton;

    .line 8
    new-instance v1, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$b;-><init>(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(mA\u2026TabViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->init()V

    .line 4
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

    const p3, 0x7f0e0341

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->b:Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;

    if-nez p1, :cond_0

    const-string p2, "binding"

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/HowToVideoTabFragmentBinding;->videotabhost:Landroid/widget/TabHost;

    const-string p2, "binding.videotabhost"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->c:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "itemView"

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->_$_clearFindViewByIdCache()V

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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iput p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->C:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/HowToVideo;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "viewModel"

    const-string/jumbo v3, "tabFragmentList.get(tabPosition)"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_2
    const-string v1, "howtovideo_jioapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "howtovideo_jiofi"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "howtovideo_mobility"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    .line 23
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "howtovideo_jiophone"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    .line 29
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "howtovideo_jiofiber"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    new-instance v0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    .line 35
    iget-object v3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setData(Lcom/jio/myjio/jioHowToVideo/HowToVideo;Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x729d1555 -> :sswitch_4
        -0x72106cd3 -> :sswitch_3
        -0x13976b86 -> :sswitch_2
        0x52f6a764 -> :sswitch_1
        0x6fe840d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->a:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-nez p1, :cond_2

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->setTabPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-ltz p1, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5, v4}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "tabhost?.tabWidget!!.getChildAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/jio/myjio/R$id;->tv_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v5, :cond_8

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->G:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eq v4, p1, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "tabhost!!.tabWidget.getC\u2026dAt(tabhost!!.currentTab)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/jio/myjio/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_d

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->F:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e(I)V

    goto :goto_3

    .line 12
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final setCurrentTabPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->C:I

    return-void
.end method

.method public final setDeeplinkTab(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->e:Lcom/jio/myjio/locateus/custom/CustomViewPager;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

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

.method public final setLanguageList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/LanguageContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLightTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->G:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setMediumTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->F:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTabFragmentList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioHowToVideo/HowToVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTabhost(Landroid/widget/TabHost;)V
    .locals 0
    .param p1    # Landroid/widget/TabHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->d:Landroid/widget/TabHost;

    return-void
.end method

.method public final setViewPagerAdapter(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/ViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->D:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    return-void
.end method
