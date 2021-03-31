.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$a;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "BHIM UPI"

    const-string v3, "Request Money  | Initiate"

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getPaymentMode$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0xd

    const-string v7, "Direct"

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$requestMoney(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
