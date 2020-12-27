.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;
.super Ljava/lang/Object;
.source "SendMoneyFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x4

    const-string v2, "Confirm"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "confirmSendMoney"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Y()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Z()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->s(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    goto/16 :goto_2

    .line 10
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    sget v0, Lts0;->confirmSendMoney:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Y()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Z()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {v1}, Lw11;->X()V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->q(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V

    .line 19
    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;Ljava/lang/Object;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_2

    .line 20
    :cond_a
    sget-object v8, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$2;

    invoke-direct {v11, p0, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$sendMoney$1;Lxp3;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :goto_2
    return-void
.end method
