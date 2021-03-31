.class public final Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;
.super Ljava/lang/Object;
.source "CurrencyTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "charSequence",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "",
        "str",
        "a",
        "(Ljava/lang/String;)I",
        "b",
        "Ljava/lang/String;",
        "lastGoodInput",
        "",
        "Z",
        "ignoreIteration",
        "Lcom/jio/myjio/bank/customviews/CurrencyEditText;",
        "c",
        "Lcom/jio/myjio/bank/customviews/CurrencyEditText;",
        "editText",
        "<init>",
        "(Lcom/jio/myjio/bank/customviews/CurrencyEditText;)V",
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
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/CurrencyEditText;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/customviews/CurrencyEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->a:Z

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
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->a:Z

    const/4 p3, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->a:Z

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
    iput-object p4, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->setRawValue(J)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->areNegativeValuesAllowed()Z

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
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p2

    if-eqz p3, :cond_3

    const-string p3, "-"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p2

    if-eqz p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "java.lang.Long.valueOf(newText)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->setRawValue(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    :try_start_2
    sget-object p3, Lcom/blackcat/currencyedittext/CurrencyTextFormatter;->INSTANCE:Lcom/blackcat/currencyedittext/CurrencyTextFormatter;

    .line 16
    iget-object p4, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p4}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->getLocale()Ljava/util/Locale;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "editText.defaultLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/customviews/CurrencyEditText;->getDecimalDigits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {p3, p1, p4, v0, v1}, Lcom/blackcat/currencyedittext/CurrencyTextFormatter;->formatText(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->b:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->a(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, p3, :cond_6

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->c:Lcom/jio/myjio/bank/customviews/CurrencyEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 27
    :cond_5
    iput-boolean p3, p0, Lcom/jio/myjio/bank/customviews/CurrencyTextWatcher;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 28
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_2
    return-void

    .line 29
    :goto_3
    throw p1
.end method
