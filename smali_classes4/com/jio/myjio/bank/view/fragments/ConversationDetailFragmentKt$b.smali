.class public final Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$b;
.super Ljava/lang/Object;
.source "ConversationDetailFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->access$getTransactionFailureSupportBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
