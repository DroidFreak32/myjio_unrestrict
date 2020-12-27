.class public final Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;
.super Lao0;
.source "BlankResponseTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao0<",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;",
        "item",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "fragment",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;",
        "newId",
        "",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "getLayout",
        "oneTimeInit",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final A:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

.field public final B:I


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;Landroid/content/Context;Lbl4;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->Companion:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;->a()Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->A:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->B:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lao0;->a(Landroid/view/View;)V

    .line 2
    sget v0, Ldn0;->chat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.chat"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp8;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldn0;->parentBlankResponse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 4
    iget v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->B:I

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;->A:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {p1, v0, v2}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyc;->b()I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lao0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask$bind$2;

    invoke-direct {v6, v1}, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask$bind$2;-><init>(Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Len0;->data_model_blank_response:I

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method
