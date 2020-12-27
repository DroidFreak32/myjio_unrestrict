.class public Lfz;
.super Lhz;


# static fields
.field public static final a:Ljava/lang/String; = "fz"


# direct methods
.method public static a(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljz;->e(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Connection timed out due to poor network. Please try again later"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljz;->a(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Couldn\'t establish a secure connection to the server. Please try again"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljz;->b(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Please check your internet connection and try again"

    return-object p0

    :cond_2
    invoke-static {p0}, Ljz;->d(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfz;->c(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljz;->c(Lcom/android/volley/VolleyError;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Psst! Parsing mismatch"

    return-object p0

    :cond_4
    const-string p0, "Oops! Something broke. Please try again later"

    return-object p0
.end method

.method public static b(Lcom/android/volley/VolleyError;)Lgz;
    .locals 3

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfz;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Psst! something broke. Please try again"

    :goto_0
    invoke-virtual {v0, v1}, Lgz;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz p0, :cond_1

    iget p0, p0, Luv;->a:I

    invoke-virtual {v0, p0}, Lgz;->a(I)V

    :cond_1
    sget-object p0, Lfz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|statusCode|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n|msg|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    const-string v0, "Oops! Something broke. Please try again later"

    if-eqz p0, :cond_2

    iget p0, p0, Luv;->a:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x194

    if-eq p0, v1, :cond_2

    const/16 v1, 0x199

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1a6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f7

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Oops! Our servers are under maintenance. Please try again later"

    return-object p0

    :cond_1
    const-string p0, "Unauthorised access. Use valid credentials & try again"

    return-object p0

    :cond_2
    return-object v0
.end method
