.class public Lhl0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhl0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lal0;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiny/android/data/a;->g()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lal0;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiny/android/data/a;->g()Z

    move-result p0

    :cond_0
    return-void
.end method
