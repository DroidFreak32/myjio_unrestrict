.class public final Lz11$c;
.super Ljava/lang/Object;
.source "EnterAmountBottomSheet.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz11;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lz11;


# direct methods
.method public constructor <init>(Lz11;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz11$c;->s:Lz11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#,##,###.##"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p1, v0}, Lz11;->a(Lz11;Ljava/text/DecimalFormat;)V

    .line 3
    invoke-static {p1}, Lz11;->b(Lz11;)Ljava/text/DecimalFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 4
    invoke-static {p1}, Lz11;->b(Lz11;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#,##,###"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p1, v0}, Lz11;->b(Lz11;Ljava/text/DecimalFormat;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lz11;->a(Lz11;Z)V

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

    iget-object p1, p0, Lz11$c;->s:Lz11;

    invoke-static {p1}, Lz11;->b(Lz11;)Ljava/text/DecimalFormat;

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
    iget-object p2, p0, Lz11$c;->s:Lz11;

    invoke-static {p2}, Lz11;->d(Lz11;)Z

    move-result v1

    .line 3
    iget-object p2, p0, Lz11$c;->s:Lz11;

    invoke-static {p2}, Lz11;->b(Lz11;)Ljava/text/DecimalFormat;

    move-result-object v2

    .line 4
    iget-object p2, p0, Lz11$c;->s:Lz11;

    invoke-static {p2}, Lz11;->c(Lz11;)Ljava/text/DecimalFormat;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lz11$c;->s:Lz11;

    invoke-static {p2}, Lz11;->a(Lz11;)Lta1;

    move-result-object p2

    iget-object v4, p2, Lta1;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p2, "binding.edtEnterAmount"

    invoke-static {v4, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, La01;->a(ZLjava/text/DecimalFormat;Ljava/text/DecimalFormat;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/text/TextWatcher;)V

    return-void
.end method
