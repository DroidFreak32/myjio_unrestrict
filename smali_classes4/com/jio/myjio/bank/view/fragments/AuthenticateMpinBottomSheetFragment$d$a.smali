.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d$a;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->edtEnterDob:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v0, "dataBinding.edtEnterDob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x2f

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
