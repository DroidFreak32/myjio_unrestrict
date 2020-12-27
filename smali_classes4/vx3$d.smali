.class public final Lvx3$d;
.super Lwx3;
.source "Visibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwx3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lnw3;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lw74;->c(Lnw3;)Llx3;

    move-result-object p1

    sget-object v1, Llx3;->a:Llx3;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-static {v0}, Lvx3$d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lv94;Lrw3;Lnw3;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    .line 3
    invoke-static {p2}, Lw74;->t(Lnw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lvx3$d;->a(Lnw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2, p3}, Lvx3;->a(Lnw3;Lnw3;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    instance-of p1, p2, Lmw3;

    if-eqz p1, :cond_1

    .line 6
    move-object p1, p2

    check-cast p1, Lmw3;

    invoke-interface {p1}, Lmw3;->b()Ljw3;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lw74;->s(Lnw3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lw74;->t(Lnw3;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Lmw3;

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lnw3;->b()Lnw3;

    move-result-object p1

    invoke-static {p1}, Lw74;->t(Lnw3;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lvx3;->a(Lnw3;Lnw3;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Lnw3;->b()Lnw3;

    move-result-object p2

    .line 9
    instance-of p1, p2, Lgw3;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lw74;->m(Lnw3;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    instance-of p1, p2, Lzw3;

    if-eqz p1, :cond_1

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    if-ne p2, p3, :cond_5

    return v0

    .line 10
    :cond_5
    instance-of v1, p3, Lzw3;

    if-eqz v1, :cond_7

    .line 11
    instance-of v1, p2, Lzw3;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lzw3;

    invoke-interface {v1}, Lzw3;->l()Lk64;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lzw3;

    invoke-interface {v2}, Lzw3;->l()Lk64;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p3, p2}, Lw74;->a(Lnw3;Lnw3;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    return p1

    .line 12
    :cond_7
    invoke-interface {p3}, Lnw3;->b()Lnw3;

    move-result-object p3

    goto :goto_0

    :cond_8
    return p1

    :cond_9
    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Lvx3$d;->a(I)V

    throw p1

    :cond_a
    invoke-static {v0}, Lvx3$d;->a(I)V

    throw p1
.end method
