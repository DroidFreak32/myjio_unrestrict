.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##,###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$setDf$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/text/DecimalFormat;)V

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDf$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$setDfnd$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/text/DecimalFormat;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$setHasFractionalPart$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDf$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    const-string p2, "df.decimalFormatSymbols"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getHasFractionalPart$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Z

    move-result v1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDf$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;

    move-result-object v2

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDfnd$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p2

    iget-object v4, p2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p2, "dataBinding.edtAmount"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->formattedAmountTextWatcher(ZLjava/text/DecimalFormat;Ljava/text/DecimalFormat;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/text/TextWatcher;)V

    return-void
.end method
