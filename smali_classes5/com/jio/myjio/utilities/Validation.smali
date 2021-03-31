.class public Lcom/jio/myjio/utilities/Validation;
.super Ljava/lang/Object;
.source "Validation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasText(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "required"

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmailAddress(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    const-string v1, "invalid email"

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/jio/myjio/utilities/Validation;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method
