.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;
.super Ljava/lang/Object;
.source "SendMoneyFragmentKt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:Z

.field public t:Ljava/text/DecimalFormat;

.field public u:Ljava/text/DecimalFormat;

.field public final synthetic v:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->v:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#,##,###.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->t:Ljava/text/DecimalFormat;

    .line 3
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#,##,###"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->u:Ljava/text/DecimalFormat;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->t:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->t:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->s:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->v:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->c0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object v0, La01;->g:La01;

    .line 3
    iget-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->s:Z

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->t:Ljava/text/DecimalFormat;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->u:Ljava/text/DecimalFormat;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$l;->v:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lze1;

    move-result-object p2

    iget-object v4, p2, Lze1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p2, "dataBinding.edtSendAmount"

    invoke-static {v4, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, La01;->a(ZLjava/text/DecimalFormat;Ljava/text/DecimalFormat;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
