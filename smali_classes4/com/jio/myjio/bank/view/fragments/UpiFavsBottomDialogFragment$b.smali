.class public final Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$b;
.super Ljava/lang/Object;
.source "UpiFavsBottomDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->tvSearch:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
