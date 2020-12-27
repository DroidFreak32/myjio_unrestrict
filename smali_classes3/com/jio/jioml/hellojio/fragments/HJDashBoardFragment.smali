.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;
.super Landroidx/fragment/app/Fragment;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Lqj4;
.implements Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$c;,
        Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;,
        Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lqj4;",
        "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0003FGHB\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0002J \u0010(\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0012\u0010+\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00108\u001a\u00020)H\u0016J\u0008\u00109\u001a\u00020)H\u0016J\u0008\u0010:\u001a\u00020)H\u0016J\u0018\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0004H\u0016J\u0008\u0010>\u001a\u00020)H\u0016J\u001a\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u0002032\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010A\u001a\u00020)2\u0006\u0010=\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020)H\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u0010<\u001a\u00020\u000bH\u0002J\u0008\u0010E\u001a\u00020)H\u0002R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;",
        "",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentPosition",
        "",
        "fullCurrentTabQuestions",
        "",
        "listener",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;",
        "maxQuestion",
        "moreHolderRunnable",
        "Ljava/lang/Runnable;",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "questionsAdapter",
        "Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;",
        "rowHeight",
        "sampleQuestionSize",
        "selectedTabPosInPx",
        "",
        "shadowViewRunnable",
        "tabAdapter",
        "Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;",
        "totalDistance",
        "viewModel",
        "Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;",
        "viewMoreHeight",
        "vmDialogue",
        "Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;",
        "addViewMore",
        "",
        "list",
        "calculateDistance",
        "getMaxQuestions",
        "",
        "inFromRightAnimation",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onQuestionClick",
        "pos",
        "question",
        "onStop",
        "onViewCreated",
        "view",
        "onViewMoreClick",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "refreshQuestionsList",
        "scroll",
        "setObservers",
        "Companion",
        "DashboardComponentListener",
        "OnTabClickListener",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public currentPosition:I

.field public fullCurrentTabQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;

.field public maxQuestion:I

.field public moreHolderRunnable:Ljava/lang/Runnable;

.field public final parentJob:Ldj4;

.field public questionsAdapter:Lfo0;

.field public rowHeight:I

.field public sampleQuestionSize:I

.field public selectedTabPosInPx:F

.field public shadowViewRunnable:Ljava/lang/Runnable;

.field public tabAdapter:Lgo0;

.field public totalDistance:F

.field public viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

.field public viewMoreHeight:I

.field public vmDialogue:Lfq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lyl4;->a(Lbl4;ILjava/lang/Object;)Ldj4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->parentJob:Ldj4;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->sampleQuestionSize:I

    .line 5
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->fullCurrentTabQuestions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$addViewMore(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->d(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic access$calculateDistance(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->X()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCurrentPosition$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->currentPosition:I

    return p0
.end method

.method public static final synthetic access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->fullCurrentTabQuestions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    return p0
.end method

.method public static final synthetic access$getMaxQuestions(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->a(III)V

    return-void
.end method

.method public static final synthetic access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lfo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lfo0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "questionsAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getRowHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->rowHeight:I

    return p0
.end method

.method public static final synthetic access$getSampleQuestionSize$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->sampleQuestionSize:I

    return p0
.end method

.method public static final synthetic access$getShadowViewRunnable$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->shadowViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lgo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lgo0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getTotalDistance$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->totalDistance:F

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getViewMoreHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewMoreHeight:I

    return p0
.end method

.method public static final synthetic access$inFromRightAnimation(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Y()V

    return-void
.end method

.method public static final synthetic access$refreshQuestionsList(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Z()V

    return-void
.end method

.method public static final synthetic access$scroll(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->l(I)V

    return-void
.end method

.method public static final synthetic access$setCurrentPosition$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->currentPosition:I

    return-void
.end method

.method public static final synthetic access$setFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->fullCurrentTabQuestions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;

    return-void
.end method

.method public static final synthetic access$setMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    return-void
.end method

.method public static final synthetic access$setQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Lfo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lfo0;

    return-void
.end method

.method public static final synthetic access$setRowHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->rowHeight:I

    return-void
.end method

.method public static final synthetic access$setSampleQuestionSize$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->sampleQuestionSize:I

    return-void
.end method

.method public static final synthetic access$setShadowViewRunnable$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->shadowViewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Lgo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lgo0;

    return-void
.end method

.method public static final synthetic access$setTotalDistance$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->totalDistance:F

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    return-void
.end method

.method public static final synthetic access$setViewMoreHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewMoreHeight:I

    return-void
.end method

.method public static final newInstance()Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;->a()Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final X()F
    .locals 6

    .line 1
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v3, Ldn0;->moreHolderView:I

    invoke-virtual {p0, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "moreHolderView"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lar0;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v0

    .line 2
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3, v4}, Lar0;->a(Landroid/content/Context;F)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D()F

    move-result v2

    .line 4
    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dashboard paddingInPixel value in dp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dashboard distance value in px "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dashboard curve radius value in px "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmq0;->a(Ljava/lang/String;)V

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    .line 7
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dashboard final distance calculated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmq0;->a(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    sget v0, Ldn0;->mainTabRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mainTabRecyclerView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Ldn0;->moreHolderView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "moreHolderView"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    new-instance v0, Liq0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->c()Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    sget v1, Ldn0;->mainTabRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    sget v1, Ldn0;->moreHolderView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dash init refresh size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->fullCurrentTabQuestions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and max "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->fullCurrentTabQuestions:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lfo0;

    const/4 v2, 0x0

    const-string v3, "questionsAdapter"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    if-gt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->d(Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Lfo0;->b(Ljava/util/List;)V

    .line 7
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dash refresh size "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lfo0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfo0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(III)V
    .locals 4

    sub-int/2addr p1, p3

    int-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    .line 6
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dash max questrions "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmq0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lmq0;->b:Lmq0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dash exception while calculating max question "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmq0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;->A()V

    .line 2
    sget-object v0, Lfq0;->y:Lfq0$a;

    iget v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    invoke-virtual {v0, p1, v1, p0}, Lfq0$a;->a(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;ILcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;)Lfq0;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lfq0;

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lfq0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "ViewMoreBottomSheet"

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "listener"

    .line 4
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->l()Lzd;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v3

    const-string/jumbo v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;

    invoke-direct {v5, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$i;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 3
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$j;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$j;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lar0;->b:Lar0;

    sget v1, Lfn0;->view_more:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->parentJob:Ldj4;

    invoke-virtual {v0, v1}, Lwp3;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "dash scroll start"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->currentPosition:I

    .line 3
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->currentPosition:I

    .line 4
    sget v1, Ldn0;->mainTabRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mainTabRecyclerView"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->selectedTabPosInPx:F

    float-to-int v2, v2

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    if-le p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzm0;->slide_in_right:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzm0;->slide_in_left:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    :goto_0
    if-le p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzm0;->slide_out_left:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzm0;->slide_out_right:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_1
    const-string v0, "animationSlideOut"

    .line 9
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-string v0, "animationSlideIn"

    .line 10
    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$g;

    invoke-direct {v0, p0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$g;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    new-instance v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$h;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$h;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    sget v0, Ldn0;->moreHolderView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "dash scroll end"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;->b()Lbe;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    new-instance v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$d;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "dashboard fragment onCreate "

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lle;

    invoke-direct {p1, p0}, Lle;-><init>(Loe;)V

    const-class v0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026ardViewModel::class.java)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Len0;->layout_dashboard_tabs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "dashboard fragment onDestroy"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->parentJob:Ldj4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;->b()Lbe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;->b()Lbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    sget v0, Ldn0;->moreHolderView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->moreHolderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    sget v0, Ldn0;->shadowView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    :cond_1
    sget v0, Ldn0;->shadowView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->shadowViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lfq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onQuestionClick(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->onQuestionClick(ILjava/lang/String;)V

    return-void
.end method

.method public onQuestionClick(ILjava/lang/String;)V
    .locals 4

    const-string p1, "question"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lfq0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljc;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lfq0;

    .line 4
    sget-object v0, Lar0;->b:Lar0;

    sget v1, Lfn0;->view_more:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lgo0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgo0;->f()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->currentPosition:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->a(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "tabAdapter"

    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget-object p1, Ldr0;->c:Ldr0$a;

    invoke-virtual {p1}, Ldr0$a;->a()Ldr0;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action"

    const-string v2, "query"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Ldr0;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lfq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lar0;->b:Lar0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, p2, v1}, Lar0;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->selectedTabPosInPx:F

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfo0;

    invoke-direct {v1, p1, p2, p0}, Lfo0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;)V

    iput-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lfo0;

    .line 4
    sget p1, Ldn0;->moreHolderView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "moreHolderView"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lfo0;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    sget p1, Ldn0;->moreHolderView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    invoke-direct {p2, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 6
    iput-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->moreHolderRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 9
    new-instance v2, Lgo0;

    invoke-direct {v2, p1, p2, v0}, Lgo0;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$c;)V

    iput-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lgo0;

    .line 10
    sget p1, Ldn0;->mainTabRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mainTabRecyclerView"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lgo0;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->a0()V

    return-void

    :cond_0
    const-string/jumbo p1, "tabAdapter"

    .line 12
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "questionsAdapter"

    .line 13
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method
