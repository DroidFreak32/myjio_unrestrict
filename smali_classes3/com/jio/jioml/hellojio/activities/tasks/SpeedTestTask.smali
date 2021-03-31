.class public final Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;
.super Lcom/jio/jioml/hellojio/activities/tasks/core/Task;
.source "SpeedTestTask.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;",
        ">;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\'\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u0016\u0010\u001f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR\u0016\u0010(\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0016\u0010*\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001eR\u0016\u00100\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001eR\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001eR\u0016\u00106\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001eR\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010!R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\u00a8\u0006A"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "",
        "getLayout",
        "()I",
        "Landroid/view/View;",
        "view",
        "",
        "bind",
        "(Landroid/view/View;)V",
        "oneTimeInit",
        "()V",
        "",
        "autoChecksData",
        "onNodeInProgress",
        "(Ljava/lang/Object;)V",
        "onNodeComplete",
        "start",
        "c",
        "",
        "message",
        "Landroid/widget/TextView;",
        "textView",
        "currentStatus",
        "a",
        "(Ljava/lang/String;Landroid/widget/TextView;I)V",
        "b",
        "M",
        "Ljava/lang/String;",
        "errorMessage",
        "N",
        "I",
        "errorStatus",
        "H",
        "downloadStatus",
        "D",
        "latencyTitle",
        "C",
        "uploadTitle",
        "E",
        "errorTitle",
        "K",
        "latency",
        "O",
        "description",
        "F",
        "title",
        "L",
        "latencyStatus",
        "B",
        "downloadTitle",
        "G",
        "downloadMessage",
        "J",
        "uploadStatus",
        "uploadSpeed",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "<init>",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->B:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->C:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->D:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->E:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->F:Ljava/lang/String;

    const-string p2, "--"

    .line 7
    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->G:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->I:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->K:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->M:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->O:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->setSnapMode(I)V

    return-void
.end method

.method public static final synthetic access$getDescription$p(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTitle$p(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDescription$p(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTitle$p(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "textView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "--"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    new-instance p3, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getOutFromTop()Landroid/view/animation/Animation;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;Landroid/widget/TextView;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x64

    .line 6
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getFadeInAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->bind(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->start()V

    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->F:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jio/jioml/hellojio/R$id;->tv_heading:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v4, "view.tv_heading"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->F:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->F:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;

    invoke-direct {v3, p0}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask$b;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->B:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const-string v3, "view.cl_download"

    const-string v4, "view.loader_anim"

    const/16 v5, 0x8

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getDownloadTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 6
    :cond_9
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/jio/jioml/hellojio/R$id;->loader_anim:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/jio/jioml/hellojio/R$id;->cl_download:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/jio/jioml/hellojio/R$id;->tv_download_title:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v6, "view.tv_download_title"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->B:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->B:Ljava/lang/String;

    .line 9
    invoke-static {v6, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getDownloadTitle()Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->G:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/jio/jioml/hellojio/R$id;->tv_download_speed:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v7, "view.tv_download_speed"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->H:I

    invoke-virtual {p0, v0, v6, v7}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 15
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->H:I

    .line 16
    sget-object v6, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v6

    const-string v7, "view.pb_download"

    if-ne v0, v6, :cond_c

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/jio/jioml/hellojio/R$id;->pb_download:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    .line 17
    :cond_c
    sget-object v6, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v6

    const-string v8, "view.iv_download_check"

    if-ne v0, v6, :cond_d

    .line 18
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/jio/jioml/hellojio/R$id;->pb_download:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/jio/jioml/hellojio/R$id;->iv_download_check:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v6, Lcom/jio/jioml/hellojio/R$drawable;->ic_green_tick:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 21
    :cond_d
    sget-object v6, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v6

    if-ne v0, v6, :cond_e

    .line 22
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/jio/jioml/hellojio/R$id;->pb_download:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/jio/jioml/hellojio/R$id;->iv_download_check:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v6, Lcom/jio/jioml/hellojio/R$drawable;->ic_alert:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->C:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    const-string v6, "view.cl_upload"

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getUploadTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/jio/jioml/hellojio/R$id;->loader_anim:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/jio/jioml/hellojio/R$id;->cl_upload:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/jio/jioml/hellojio/R$id;->tv_upload_title:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v7, "view.tv_upload_title"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->C:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_14

    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->C:Ljava/lang/String;

    .line 29
    invoke-static {v7, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_c

    .line 30
    :cond_14
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getUploadTitle()Ljava/lang/String;

    move-result-object v7

    .line 31
    :goto_c
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->I:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/jio/jioml/hellojio/R$id;->tv_upload_speed:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v8, "view.tv_upload_speed"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->J:I

    invoke-virtual {p0, v0, v7, v8}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 35
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->J:I

    .line 36
    sget-object v7, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v7

    const-string v8, "view.pb_upload"

    if-ne v0, v7, :cond_15

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/jio/jioml/hellojio/R$id;->pb_upload:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_d

    .line 37
    :cond_15
    sget-object v7, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v7

    const-string v9, "view.iv_upload_check"

    if-ne v0, v7, :cond_16

    .line 38
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/jio/jioml/hellojio/R$id;->pb_upload:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/jio/jioml/hellojio/R$id;->iv_upload_check:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v7, Lcom/jio/jioml/hellojio/R$drawable;->ic_green_tick:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 41
    :cond_16
    sget-object v7, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v7

    if-ne v0, v7, :cond_17

    .line 42
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/jio/jioml/hellojio/R$id;->pb_upload:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/jio/jioml/hellojio/R$id;->iv_upload_check:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v7, Lcom/jio/jioml/hellojio/R$drawable;->ic_alert:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :cond_17
    :goto_d
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->D:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    const-string v7, "view.cl_latency"

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getLatencyTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_20

    .line 46
    :cond_1b
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->loader_anim:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->cl_latency:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->tv_latency_title:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v8, "view.tv_latency_title"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->D:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1d

    iget-object v8, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->D:Ljava/lang/String;

    .line 49
    invoke-static {v8, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_11

    .line 50
    :cond_1d
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v8

    check-cast v8, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getLatencyTitle()Ljava/lang/String;

    move-result-object v8

    .line 51
    :goto_11
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->K:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/jio/jioml/hellojio/R$id;->tv_latency:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v9, "view.tv_latency"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->L:I

    invoke-virtual {p0, v0, v8, v9}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 55
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->L:I

    .line 56
    sget-object v8, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v8

    const-string v9, "view.pb_latency"

    if-ne v0, v8, :cond_1e

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->pb_latency:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_12

    .line 57
    :cond_1e
    sget-object v8, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v8

    const-string v10, "view.iv_latency"

    if-ne v0, v8, :cond_1f

    .line 58
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->pb_latency:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->iv_latency:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v8, Lcom/jio/jioml/hellojio/R$drawable;->ic_green_tick:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    .line 61
    :cond_1f
    sget-object v8, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v8

    if-ne v0, v8, :cond_20

    .line 62
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->pb_latency:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->iv_latency:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v8, Lcom/jio/jioml/hellojio/R$drawable;->ic_alert:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :cond_20
    :goto_12
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->E:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getErrorTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_29

    .line 66
    :cond_24
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/jio/jioml/hellojio/R$id;->loader_anim:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/jio/jioml/hellojio/R$id;->cl_download:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jio/jioml/hellojio/R$id;->cl_upload:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jio/jioml/hellojio/R$id;->cl_latency:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jio/jioml/hellojio/R$id;->cl_error:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.cl_error"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jio/jioml/hellojio/R$id;->tv_error_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v3, "view.tv_error_title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->E:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_25

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->E:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_16

    .line 73
    :cond_26
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getErrorTitle()Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->M:Ljava/lang/String;

    .line 76
    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/jio/jioml/hellojio/R$id;->tv_error_message:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v3, "view.tv_error_message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->N:I

    .line 79
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    const-string v3, "view.pb_error"

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->pb_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_17

    .line 80
    :cond_27
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    const-string v4, "view.iv_error"

    if-ne v0, v1, :cond_28

    .line 81
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->pb_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->iv_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->ic_green_tick:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_17

    .line 84
    :cond_28
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    if-ne v0, v1, :cond_29

    .line 85
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->pb_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->iv_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->ic_alert:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_29
    :goto_17
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$layout;->dag_model_speed_test:I

    return v0
.end method

.method public onNodeComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoChecksData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getDownloadTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getUploadTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getLatencyTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->D:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getErrorTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->E:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getDownloadSpeed()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->G:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getDownloadStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->H:I

    .line 9
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getUploadSpeed()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getUploadStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->J:I

    .line 11
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getLatency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->K:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getLatencyStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->L:I

    .line 13
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->M:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getErrorStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->N:I

    .line 15
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->O:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->c()V

    return-void
.end method

.method public onNodeInProgress(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoChecksData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public oneTimeInit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getIntentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;->getNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/jio/jioml/hellojio/data/Repository;->setExecutableCallback(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->b(Landroid/view/View;)V

    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;->c()V

    return-void
.end method
