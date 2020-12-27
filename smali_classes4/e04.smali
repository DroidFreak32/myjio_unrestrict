.class public Le04;
.super Ljava/lang/Object;
.source "JavaVisibilities.java"


# static fields
.field public static final a:Lwx3;

.field public static final b:Lwx3;

.field public static final c:Lwx3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le04$a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le04$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le04;->a:Lwx3;

    .line 2
    new-instance v0, Le04$b;

    const/4 v1, 0x1

    const-string v2, "protected_static"

    invoke-direct {v0, v2, v1}, Le04$b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le04;->b:Lwx3;

    .line 3
    new-instance v0, Le04$c;

    const-string v2, "protected_and_package"

    invoke-direct {v0, v2, v1}, Le04$c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le04;->c:Lwx3;

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
    const-string v5, "second"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "first"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisibleForProtectedAndPackage"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "areInSamePackage"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lnw3;Lnw3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le04;->b(Lnw3;Lnw3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lv94;Lrw3;Lnw3;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le04;->b(Lv94;Lrw3;Lnw3;)Z

    move-result p0

    return p0
.end method

.method public static b(Lnw3;Lnw3;)Z
    .locals 2

    const-class v0, Lzw3;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lw74;->a(Lnw3;Ljava/lang/Class;Z)Lnw3;

    move-result-object p0

    check-cast p0, Lzw3;

    .line 5
    invoke-static {p1, v0, v1}, Lw74;->a(Lnw3;Ljava/lang/Class;Z)Lnw3;

    move-result-object p1

    check-cast p1, Lzw3;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lzw3;->l()Lk64;

    move-result-object p0

    invoke-interface {p1}, Lzw3;->l()Lk64;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    .line 7
    invoke-static {p0}, Le04;->a(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Le04;->a(I)V

    throw v1
.end method

.method public static b(Lv94;Lrw3;Lnw3;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Lw74;->a(Lrw3;)Lrw3;

    move-result-object v0

    invoke-static {v0, p2}, Le04;->b(Lnw3;Lnw3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lvx3;->c:Lwx3;

    invoke-virtual {v0, p0, p1, p2}, Lwx3;->a(Lv94;Lrw3;Lnw3;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {v1}, Le04;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Le04;->a(I)V

    throw v0
.end method
