.class public final Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CoroutinesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/List;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.utilities.CoroutinesUtil"
    f = "CoroutinesUtil.kt"
    l = {
        0x356
    }
    m = "addAndSortDashboardMainContentList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\tH\u0086@"
    }
    d2 = {
        "addAndSortDashboardMainContentList",
        "",
        "mDashboardActivityViewModel",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "dashboardMainContentList",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "dashboardMainContentObject",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/myjio/utilities/CoroutinesUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->this$0:Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->label:I

    iget-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$addAndSortDashboardMainContentList$1;->this$0:Lcom/jio/myjio/utilities/CoroutinesUtil;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/List;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
