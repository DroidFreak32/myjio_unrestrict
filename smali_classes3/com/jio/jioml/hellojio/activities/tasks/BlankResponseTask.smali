.class public final Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;
.super Lcom/jio/jioml/hellojio/activities/tasks/core/Task;
.source "BlankResponseTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;",
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
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;",
        "B",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;",
        "fragment",
        "C",
        "I",
        "newId",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "<init>",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
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
.field public final B:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

.field public final C:I


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;
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

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$Companion;->newInstance()Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->B:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->C:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->bind(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->chat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v1, "view.chat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->parentBlankResponse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 5
    iget v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->C:I

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->B:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask$bind$2;

    invoke-direct {v5, v1}, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask$bind$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$layout;->data_model_blank_response:I

    return v0
.end method

.method public oneTimeInit()V
    .locals 0

    return-void
.end method
