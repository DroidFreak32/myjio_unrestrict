.class public final Lyv0;
.super Ljava/lang/Object;
.source "CurrencyTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/CurrencyEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lyv0;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyv0;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lyv0;->s:Z

    const/4 p3, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lyv0;->s:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p4, ""

    if-eqz p3, :cond_1

    .line 5
    :try_start_1
    iput-object p4, p0, Lyv0;->t:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->setRawValue(J)V

    .line 7
    iget-object p1, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    iget-object p3, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "[^0-9/-]"

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p3, "[^0-9]"

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p2

    if-eqz p3, :cond_3

    const-string p3, "-"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p2

    if-eqz p3, :cond_3

    .line 14
    iget-object p3, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "java.lang.Long.valueOf(newText)"

    invoke-static {p4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->setRawValue(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    :try_start_2
    sget-object p3, Lnz;->a:Lnz;

    .line 16
    iget-object p4, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p4}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->getLocale()Ljava/util/Locale;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 17
    iget-object v0, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "editText.defaultLocale"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->getDecimalDigits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {p3, p1, p4, v0, v1}, Lnz;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 21
    :catch_0
    :try_start_3
    iget-object p1, p0, Lyv0;->t:Ljava/lang/String;

    .line 22
    :goto_1
    iget-object p3, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iput-object p1, p0, Lyv0;->t:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lyv0;->a(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, p3, :cond_6

    .line 27
    iget-object p1, p0, Lyv0;->u:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 28
    :cond_5
    iput-boolean p3, p0, Lyv0;->s:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_2
    return-void

    .line 30
    :goto_3
    throw p1
.end method
