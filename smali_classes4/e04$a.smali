.class public final Le04$a;
.super Lwx3;
.source "JavaVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le04;
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
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v0, :cond_3

    const-string/jumbo v9, "what"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_2
    const-string v9, "classDescriptor"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_3
    aput-object v5, v4, v8

    goto :goto_2

    :cond_4
    const-string/jumbo v9, "visibility"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_5
    const-string v9, "from"

    aput-object v9, v4, v8

    :goto_2
    const-string v8, "effectiveVisibility"

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    aput-object v8, v4, v7

    goto :goto_3

    :cond_7
    const-string v5, "normalize"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v3, :cond_9

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_8

    if-eq p0, v0, :cond_a

    const-string v5, "isVisible"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_8
    aput-object v8, v4, v3

    goto :goto_4

    :cond_9
    const-string v5, "compareTo"

    aput-object v5, v4, v3

    :cond_a
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_b

    if-eq p0, v0, :cond_b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Lwx3;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lvx3;->a(Lwx3;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Le04$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public a(Lv94;Lrw3;Lnw3;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2, p3}, Le04;->a(Lnw3;Lnw3;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Le04$a;->a(I)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2}, Le04$a;->a(I)V

    throw p1
.end method

.method public c()Lwx3;
    .locals 1

    .line 1
    sget-object v0, Lvx3;->c:Lwx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Le04$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method