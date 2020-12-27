.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;
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


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##,###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/text/DecimalFormat;)V

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/text/DecimalFormat;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    const-string p2, "df.decimalFormatSymbols"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    sget-object v0, La01;->g:La01;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->j(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Z

    move-result v1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;

    move-result-object v2

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/text/DecimalFormat;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lle1;

    move-result-object p2

    iget-object v4, p2, Lle1;->u:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p2, "dataBinding.edtAmount"

    invoke-static {v4, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, La01;->a(ZLjava/text/DecimalFormat;Ljava/text/DecimalFormat;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/text/TextWatcher;)V

    return-void
.end method
