.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1;
.super Ljava/lang/Object;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendMoneyMobileNumber:Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;->tvErrorMessage:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v0, "dataBinding.llSendMoneyMobileNumber.tvErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
