.class public Lhw;
.super Lfw;


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "add_param_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ru"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ldx;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tm"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldx$c;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldx$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p2, Ldx$c;->b:Ljava/lang/String;

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mo"

    const-string v2, "9999999999"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handsetDetails"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reqType"

    const-string v1, "APP"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Ldx$c;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p0, p1}, Lhw;->a(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lfw;->a(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lhw;->a(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Lfw;->b(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
