.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;
.super Landroidx/fragment/app/Fragment;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;,
        Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;,
        Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 [2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0003[\\]B\u0007\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J-\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020*2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0007J\u0019\u00101\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00081\u0010%J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0007J\u001f\u00103\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010\u0007R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010>R\u0016\u0010G\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010L\u001a\u00020I8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00040S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010>\u00a8\u0006^"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;",
        "",
        "",
        "T",
        "()V",
        "V",
        "",
        "P",
        "()F",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "question",
        "S",
        "(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V",
        "",
        "pos",
        "U",
        "(I)V",
        "R",
        "",
        "list",
        "c",
        "(Ljava/util/List;)Ljava/util/List;",
        "totalDistance",
        "rowHeight",
        "viewMoreHeight",
        "Q",
        "(III)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
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
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "onActivityCreated",
        "onDestroy",
        "onQuestionClick",
        "(ILjava/lang/String;)V",
        "onPause",
        "onStop",
        "Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;",
        "vmDialogue",
        "Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;",
        "listener",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;",
        "maxQuestion",
        "I",
        "sampleQuestionSize",
        "Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;",
        "viewModel",
        "Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;",
        "F",
        "Ljava/lang/Runnable;",
        "moreHolderRunnable",
        "Ljava/lang/Runnable;",
        "selectedTabPosInPx",
        "shadowViewRunnable",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;",
        "tabAdapter",
        "Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;",
        "",
        "fullCurrentTabQuestions",
        "Ljava/util/List;",
        "Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;",
        "questionsAdapter",
        "Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;",
        "currentPosition",
        "<init>",
        "Companion",
        "DashboardComponentListener",
        "OnTabClickListener",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentPosition:I

.field private fullCurrentTabQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;

.field private maxQuestion:I

.field private moreHolderRunnable:Ljava/lang/Runnable;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private questionsAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

.field private rowHeight:I

.field private sampleQuestionSize:I

.field private selectedTabPosInPx:F

.field private shadowViewRunnable:Ljava/lang/Runnable;

.field private tabAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

.field private totalDistance:F

.field private viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

.field private viewMoreHeight:I

.field private vmDialogue:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->sampleQuestionSize:I

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->fullCurrentTabQuestions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$addViewMore(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->c(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic access$calculateDistance(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->P()F

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

.method public static final synthetic access$getListener$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;

    if-nez p0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Q(III)V

    return-void
.end method

.method public static final synthetic access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    if-nez p0, :cond_0

    const-string/jumbo v0, "questionsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
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

.method public static final synthetic access$getTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    if-nez p0, :cond_0

    const-string/jumbo v0, "tabAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTotalDistance$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->totalDistance:F

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
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
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->R()V

    return-void
.end method

.method public static final synthetic access$refreshQuestionsList(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->T()V

    return-void
.end method

.method public static final synthetic access$scroll(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->U(I)V

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

.method public static final synthetic access$setListener$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;

    return-void
.end method

.method public static final synthetic access$setMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    return-void
.end method

.method public static final synthetic access$setQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

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

.method public static final synthetic access$setTabAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;->newInstance()Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final P()F
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getBottomCurve()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v3, Lcom/jio/jioml/hellojio/R$id;->moreHolderView:I

    invoke-virtual {p0, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "moreHolderView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getDistance(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v0, v3, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCurveRadius()F

    move-result v2

    .line 4
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dashboard paddingInPixel value in dp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dashboard distance value in px "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dashboard curve radius value in px "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dashboard final distance calculated "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(III)V
    .locals 4

    sub-int/2addr p1, p3

    int-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dash max questrions "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dash exception while calculating max question "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mainTabRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mainTabRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v1, Lcom/jio/jioml/hellojio/R$id;->moreHolderView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "moreHolderView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    new-instance v2, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getInFromRightSlowAnim()Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final S(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;

    if-nez v0, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;->onComponentClick()V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;

    iget v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment$Companion;->newInstance(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;ILcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;)Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ViewMoreBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

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

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->fullCurrentTabQuestions:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    const-string/jumbo v3, "questionsAdapter"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->maxQuestion:I

    if-gt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->c(Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->setFeatureQuestions(Ljava/util/List;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dash refresh size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->getFeatureQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final U(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "dash scroll start"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->currentPosition:I

    .line 3
    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->currentPosition:I

    .line 4
    sget v2, Lcom/jio/jioml/hellojio/R$id;->mainTabRecyclerView:I

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mainTabRecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->selectedTabPosInPx:F

    float-to-int v3, v3

    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    if-le p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jio/jioml/hellojio/R$anim;->slide_in_right:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jio/jioml/hellojio/R$anim;->slide_in_left:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    :goto_0
    if-le p1, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/jio/jioml/hellojio/R$anim;->slide_out_left:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/jio/jioml/hellojio/R$anim;->slide_out_right:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_1
    const-string v1, "animationSlideOut"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-string v1, "animationSlideIn"

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1;

    invoke-direct {v1, p0, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    new-instance v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$2;

    invoke-direct {v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$2;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    sget v1, Lcom/jio/jioml/hellojio/R$id;->moreHolderView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const-string p1, "dash scroll end"

    .line 14
    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    const-string/jumbo v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->getFeatures()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;

    invoke-direct {v4, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$1;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 3
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->getLanguageUpdates()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$setObservers$$inlined$observe$2;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
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

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
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
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->view_more:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
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
    sget-object p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Companion:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;->isDashboardAnimation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->listener:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "dashboard fragment onCreate "

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026ardViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->viewModel:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

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

    .line 1
    sget p3, Lcom/jio/jioml/hellojio/R$layout;->layout_dashboard_tabs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "dashboard fragment onDestroy"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Companion:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;->isDashboardAnimation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;->isDashboardAnimation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->moreHolderView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->moreHolderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    sget v0, Lcom/jio/jioml/hellojio/R$id;->shadowView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    :cond_1
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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

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
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "question"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->view_more:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    if-nez p1, :cond_1

    const-string/jumbo p2, "tabAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->getList()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->currentPosition:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->S(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action"

    const-string/jumbo v2, "query"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->vmDialogue:Lcom/jio/jioml/hellojio/fragments/ViewMoreQuestionBottomFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, p2, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->selectedTabPosInPx:F

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-direct {v1, p1, p2, p0}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;)V

    iput-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    .line 4
    sget p1, Lcom/jio/jioml/hellojio/R$id;->moreHolderView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "moreHolderView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->questionsAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    if-nez v1, :cond_0

    const-string/jumbo v2, "questionsAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 7
    iput-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->moreHolderRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 11
    new-instance v1, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    invoke-direct {v1, p1, p2, v0}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;)V

    iput-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    .line 12
    sget p1, Lcom/jio/jioml/hellojio/R$id;->mainTabRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mainTabRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->tabAdapter:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    if-nez p2, :cond_1

    const-string/jumbo v0, "tabAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->V()V

    return-void
.end method
