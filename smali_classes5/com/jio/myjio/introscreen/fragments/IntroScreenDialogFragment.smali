.class public final Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "IntroScreenDialogFragment.kt"

# interfaces
.implements Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008r\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0019\u0010)\u001a\u00020(2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u0015\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103R*\u00109\u001a\u0016\u0012\u0004\u0012\u000205\u0018\u000104j\n\u0012\u0004\u0012\u000205\u0018\u0001`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R*\u0010;\u001a\u0016\u0012\u0004\u0012\u00020+\u0018\u000104j\n\u0012\u0004\u0012\u00020+\u0018\u0001`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020T8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0016\u0010a\u001a\u00020T8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008`\u0010VR$\u0010g\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u00103R\u0018\u0010j\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "",
        "init",
        "()V",
        "initViews",
        "S",
        "Q",
        "createFragmentArrayFromFile",
        "initWebView",
        "W",
        "X",
        "U",
        "V",
        "Y",
        "retryWeb",
        "Landroid/webkit/WebView;",
        "mWebView",
        "R",
        "(Landroid/webkit/WebView;)V",
        "",
        "isPrimaryClicked",
        "T",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onPause",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
        "viewContentItemBean",
        "onItemClick",
        "(Lcom/jio/myjio/introscreen/pojo/ViewContentItem;)V",
        "onRefresh",
        "Lcom/jio/myjio/bean/CommonBean;",
        "bannerDataCommonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
        "Lkotlin/collections/ArrayList;",
        "C",
        "Ljava/util/ArrayList;",
        "mIntroScreenData",
        "D",
        "mViewContentList",
        "Landroidx/core/widget/NestedScrollView;",
        "y",
        "Landroidx/core/widget/NestedScrollView;",
        "mImageViewContainer",
        "Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;",
        "B",
        "Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;",
        "mIntroScreenViewModel",
        "",
        "a",
        "Ljava/lang/String;",
        "getTAG$app_prodRelease",
        "()Ljava/lang/String;",
        "setTAG$app_prodRelease",
        "(Ljava/lang/String;)V",
        "TAG",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "e",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mImageView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "",
        "E",
        "I",
        "OPEN_WEB_VIEW",
        "d",
        "Landroid/webkit/WebView;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "A",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mPullToCloseView",
        "F",
        "OPEN_IMAGE_VIEW",
        "G",
        "OPEN_RECYCLER_VIEW",
        "b",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "commonBean",
        "c",
        "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
        "introScreenItemBean",
        "Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;",
        "introScreenFragmentBinding",
        "Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;",
        "getIntroScreenFragmentBinding",
        "()Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;",
        "setIntroScreenFragmentBinding",
        "(Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;)V",
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
.field public A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public B:Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

.field public d:Landroid/webkit/WebView;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroidx/core/widget/NestedScrollView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->C:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->D:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->F:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->G:I

    return-void
.end method

.method public static final synthetic access$getIntroScreenItemBean$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    return-object p0
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getMIntroScreenData$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMIntroScreenViewModel$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->B:Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;

    if-nez p0, :cond_0

    const-string v0, "mIntroScreenViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMPullToCloseView$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_0

    const-string v0, "mPullToCloseView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMViewContentList$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$onCallToActionButtonClick(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->T(Z)V

    return-void
.end method

.method public static final synthetic access$openView(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->W()V

    return-void
.end method

.method public static final synthetic access$retryWeb(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->retryWeb()V

    return-void
.end method

.method public static final synthetic access$setIntroScreenItemBean$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setMIntroScreenData$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMIntroScreenViewModel$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->B:Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;

    return-void
.end method

.method public static final synthetic access$setMPullToCloseView$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static final synthetic access$setMRecyclerView$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setMViewContentList$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$updateGaTag(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->Y()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_35

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "introScreenFragmentBinding"

    if-nez v0, :cond_3

    .line 3
    :try_start_1
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColor(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    const/16 v4, 0x23

    const/4 v5, 0x0

    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v6, v6, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    .line 12
    :goto_3
    iget-object v8, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v1

    .line 13
    :goto_4
    invoke-static {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v0, v4, v5, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 17
    iget-object v6, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v1

    :goto_7
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "introScreenFragmentBinding.bannerTitle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "introScreenFragmentBinding.mainLayout0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 22
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v7, 0x7f0b1b78

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const v8, 0x7f0b1b78

    const/4 v9, 0x3

    const v10, 0x7f0b0ee2

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v6

    .line 24
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 25
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->bannerTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 27
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v1

    :goto_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 29
    iget-object v6, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v6, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v6, v6, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->primaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    .line 30
    iget-object v7, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    move-object v7, v1

    .line 31
    :goto_a
    iget-object v8, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_15
    move-object v8, v1

    .line 32
    :goto_b
    invoke-static {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getPrimaryCtaColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    move-object v0, v1

    :goto_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getPrimaryCtaColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-static {v0, v4, v5, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 35
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 36
    iget-object v6, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v6, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v6, v6, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->primaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    .line 37
    iget-object v7, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getPrimaryCtaColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1a
    move-object v7, v1

    .line 38
    :goto_e
    iget-object v8, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 39
    invoke-virtual {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColor(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    :cond_1b
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getPrimaryCtaTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1c
    move-object v0, v1

    :goto_f
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getPrimaryCtaTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1d
    move-object v0, v1

    :goto_10
    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-static {v0, v4, v5, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->primaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    .line 43
    iget-object v6, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getPrimaryCtaTextColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_20
    move-object v6, v1

    :goto_11
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_21
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->primaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "introScreenFragmentBinding.primaryCta"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_23
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_24
    move-object v0, v1

    :goto_12
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 48
    iget-object v6, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v6, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v6, v6, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->secondaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    .line 49
    iget-object v7, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_26
    move-object v7, v1

    .line 50
    :goto_13
    iget-object v8, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_27
    move-object v8, v1

    .line 51
    :goto_14
    invoke-static {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getSecondaryCtaColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_28
    move-object v0, v1

    :goto_15
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getSecondaryCtaColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_29
    move-object v0, v1

    :goto_16
    if-nez v0, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-static {v0, v4, v5, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 54
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 55
    iget-object v6, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v6, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v6, v6, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->secondaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    .line 56
    iget-object v7, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getSecondaryCtaColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_2c
    move-object v7, v1

    .line 57
    :goto_17
    iget-object v8, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 58
    invoke-virtual {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColor(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    :cond_2d
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getSecondaryCtaTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2e
    move-object v0, v1

    :goto_18
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getSecondaryCtaTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2f
    move-object v0, v1

    :goto_19
    if-nez v0, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-static {v0, v4, v5, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->secondaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    .line 62
    iget-object v3, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getSecondaryCtaTextColor()Ljava/lang/String;

    move-result-object v1

    :cond_32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_33
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_34

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->secondaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "introScreenFragmentBinding.secondaryCta"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_35
    :goto_1a
    return-void
.end method

.method public final R(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setData(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    const-string v1, "android"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "introScreenFragmentBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->ivCancelIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$c;-><init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->primaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$d;-><init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->secondaryCta:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$e;

    invoke-direct {v2, p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$e;-><init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$f;-><init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_1c

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/jio/myjio/gautils/GAModel;->setLabel(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_19

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/jio/myjio/gautils/GAModel;->setLabel(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_d

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_10

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    :cond_10
    if-eqz v0, :cond_13

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_11
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_16

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_14
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    :cond_16
    if-eqz v0, :cond_19

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    :cond_17
    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 12
    :cond_19
    :goto_7
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_1b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_8

    .line 14
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_8
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v1, :cond_0

    const-string v2, "introScreenFragmentBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0802d7

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImageWithoutAnimation(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v1, "mImageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->y:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_3

    const-string v2, "mImageViewContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "mRecyclerView"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->introScreenViewContentDBResponse(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    new-instance v4, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;

    invoke-direct {v4, p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;-><init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    .line 5
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;

    iget-object v4, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->D:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v6, "mActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, p0}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->Q()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openView actionType -->>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntroScreen"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    :cond_1
    iget v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->E:I

    const-string v2, "introScreenFragmentBinding"

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->X()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->pullToCloseWeb:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "introScreenFragmentBinding.pullToCloseWeb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_4

    .line 7
    :cond_4
    :goto_1
    iget v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->F:I

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->U()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->pullToCloseImage:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "introScreenFragmentBinding.pullToCloseImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_4

    .line 10
    :cond_7
    :goto_2
    iget v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->G:I

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->V()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->pullToCloseRecycler:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "introScreenFragmentBinding.pullToCloseRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_4

    .line 13
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "introScreenFragmentBinding.contsraintJioLoader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->constraintLayoutCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "introScreenFragmentBinding.constraintLayoutCaveMan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v1, "Invalid view type."

    .line 15
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 16
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_10

    const-string v1, "mPullToCloseView"

    if-nez v0, :cond_d

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewEndTarget(ZI)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    const-string v2, "mWebView"

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v4, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_4
    invoke-static {v3, v4, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v1, "https://www.jio.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/jio/myjio/gautils/GAModel;->setCd31(Ljava/lang/String;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setAction(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final createFragmentArrayFromFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->B:Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;

    if-nez v0, :cond_0

    const-string v1, "mIntroScreenViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;->getIntroScreenData(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;-><init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getIntroScreenFragmentBinding()Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "introScreenFragmentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTAG$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->createFragmentArrayFromFile()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->S()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->initWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "mActivity.windowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x64

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v1, :cond_0

    const-string v2, "introScreenFragmentBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "introScreenFragmentBinding.mainLayout0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initWebView()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mWebView"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v3, "settings"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 13
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "mWebView.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->R(Landroid/webkit/WebView;)V

    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$a;-><init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(mA\u2026eenViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;

    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->B:Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->init()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$onCreateDialog$1;

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$onCreateDialog$1;-><init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Landroid/content/Context;I)V

    return-object p1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0369

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    const-string p2, "introScreenFragmentBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->webView:Landroid/webkit/WebView;

    const-string p3, "introScreenFragmentBinding.webView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "introScreenFragmentBinding.recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "introScreenFragmentBinding.imageView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->imageContainer:Landroidx/core/widget/NestedScrollView;

    const-string p2, "introScreenFragmentBinding.imageContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->y:Landroidx/core/widget/NestedScrollView;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Lcom/jio/myjio/introscreen/pojo/ViewContentItem;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/introscreen/pojo/ViewContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewContentItemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setLabel(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "mPullToCloseView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final retryWeb()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "introScreenFragmentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    const-string v1, "introScreenFragmentBinding.caveManCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    const-string v1, "mWebView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->c:Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 6
    :goto_2
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v1, "https://www.jio.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    :goto_3
    new-instance v0, Lcom/jio/myjio/gautils/GAModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "Intro Screen"

    .line 10
    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setCategory(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setAction(Ljava/lang/String;)V

    const-string v1, "Retry"

    .line 12
    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setLabel(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/jio/myjio/gautils/GAModel;->setCd31(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_a

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_9

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    return-void

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerDataCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setIntroScreenFragmentBinding(Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->introScreenFragmentBinding:Lcom/jio/myjio/databinding/IntroScreenFragmentBinding;

    return-void
.end method

.method public final setTAG$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->a:Ljava/lang/String;

    return-void
.end method
