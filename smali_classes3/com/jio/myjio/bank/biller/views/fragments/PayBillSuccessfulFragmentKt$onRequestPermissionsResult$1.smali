.class public final Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayBillSuccessfulFragmentKt.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.bank.biller.views.fragments.PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1"
    f = "PayBillSuccessfulFragmentKt.kt"
    l = {
        0x2e5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->a(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Ljc1;

    move-result-object v1

    iget-object v1, v1, Ljc1;->h0:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "dataBinding.tvViewMore"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    const v6, 0x7f1319c7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->a(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Ljc1;

    move-result-object v1

    iget-object v1, v1, Ljc1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f08068a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->a(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Ljc1;

    move-result-object v1

    iget-object v1, v1, Ljc1;->L:Landroid/widget/LinearLayout;

    const-string v4, "dataBinding.llViewMore"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-wide/16 v4, 0x1f4

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->label:I

    invoke-static {v4, v5, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, La01;->g:La01;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$onRequestPermissionsResult$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->a(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Ljc1;

    move-result-object v1

    iget-object v1, v1, Ljc1;->H:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llScreenshot"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, La01;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 14
    :cond_5
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
