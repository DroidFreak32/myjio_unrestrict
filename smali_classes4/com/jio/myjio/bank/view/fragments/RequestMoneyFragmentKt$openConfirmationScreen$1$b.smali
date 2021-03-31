.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$b;
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$b;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$b;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
