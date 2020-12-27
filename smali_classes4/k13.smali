.class public Lk13;
.super Ljava/lang/Object;
.source "Validation.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    const-string v1, "invalid email"

    .line 1
    invoke-static {p0, v0, v1, p1}, Lk13;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
