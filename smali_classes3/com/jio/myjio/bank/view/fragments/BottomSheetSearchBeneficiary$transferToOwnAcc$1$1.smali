.class public final Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetSearchBeneficiary.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
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
    c = "com.jio.myjio.bank.view.fragments.BottomSheetSearchBeneficiary$transferToOwnAcc$1$1"
    f = "BottomSheetSearchBeneficiary.kt"
    l = {
        0x1c2
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

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

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

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->f(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, La01;->g:La01;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->g(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    const-wide/16 v3, 0x12c

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->label:I

    invoke-static {v3, v4, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object p1

    iget-object p1, p1, Llo1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
