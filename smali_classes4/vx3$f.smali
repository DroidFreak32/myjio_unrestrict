.class public final Lvx3$f;
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
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string/jumbo v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lv94;Lrw3;Lgw3;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    .line 11
    sget-object v0, Lvx3;->n:Lv94;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 12
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 13
    :cond_1
    instance-of p2, p2, Lmw3;

    if-eqz p2, :cond_2

    return v2

    .line 14
    :cond_2
    sget-object p2, Lvx3;->m:Lv94;

    if-ne p1, p2, :cond_3

    return v2

    .line 15
    :cond_3
    invoke-static {}, Lvx3;->a()Lv94;

    move-result-object p2

    if-eq p1, p2, :cond_7

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    instance-of p2, p1, Lw94;

    if-eqz p2, :cond_5

    check-cast p1, Lw94;

    invoke-interface {p1}, Lw94;->a()Lrc4;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lv94;->getType()Lrc4;

    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1, p3}, Lw74;->b(Lrc4;Lnw3;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lic4;->a(Lrc4;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1

    :cond_8
    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Lvx3$f;->a(I)V

    throw v0

    :cond_9
    const/4 p1, 0x2

    invoke-static {p1}, Lvx3$f;->a(I)V

    throw v0
.end method

.method public a(Lv94;Lrw3;Lnw3;)Z
    .locals 5

    const-class v0, Lgw3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 1
    invoke-static {p2, v0}, Lw74;->a(Lnw3;Ljava/lang/Class;)Lnw3;

    move-result-object v1

    check-cast v1, Lgw3;

    .line 2
    invoke-static {p3, v0, v2}, Lw74;->a(Lnw3;Ljava/lang/Class;Z)Lnw3;

    move-result-object p3

    check-cast p3, Lgw3;

    if-nez p3, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lw74;->m(Lnw3;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v1, v0}, Lw74;->a(Lnw3;Ljava/lang/Class;)Lnw3;

    move-result-object v1

    check-cast v1, Lgw3;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p3, v1}, Lw74;->b(Lgw3;Lgw3;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-static {p2}, Lw74;->a(Lrw3;)Lrw3;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lw74;->a(Lnw3;Ljava/lang/Class;)Lnw3;

    move-result-object v0

    check-cast v0, Lgw3;

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-static {p3, v0}, Lw74;->b(Lgw3;Lgw3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p3}, Lvx3$f;->a(Lv94;Lrw3;Lgw3;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 9
    :cond_3
    invoke-interface {p3}, Lgw3;->b()Lnw3;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvx3$f;->a(Lv94;Lrw3;Lnw3;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    invoke-static {v3}, Lvx3$f;->a(I)V

    throw v1

    :cond_5
    invoke-static {v2}, Lvx3$f;->a(I)V

    throw v1
.end method
