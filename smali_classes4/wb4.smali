.class public final Lwb4;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# static fields
.field public static final a:Lwb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb4;

    invoke-direct {v0}, Lwb4;-><init>()V

    sput-object v0, Lwb4;->a:Lwb4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lze4;Lre4;Lre4;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwb4;->b(Lze4;Lre4;Lre4;)Z

    move-result p1

    return p1
.end method

.method public final a(Lze4;Lte4;Lte4;)Z
    .locals 8

    .line 2
    invoke-interface {p1, p2}, Lze4;->a(Lre4;)I

    move-result v0

    invoke-interface {p1, p3}, Lze4;->a(Lre4;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 3
    invoke-interface {p1, p2}, Lze4;->c(Lte4;)Z

    move-result v0

    invoke-interface {p1, p3}, Lze4;->c(Lte4;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 4
    invoke-interface {p1, p2}, Lze4;->h(Lte4;)Loe4;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p3}, Lze4;->h(Lte4;)Loe4;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_8

    .line 5
    invoke-interface {p1, p2}, Lze4;->f(Lte4;)Lwe4;

    move-result-object v0

    invoke-interface {p1, p3}, Lze4;->f(Lte4;)Lwe4;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lze4;->a(Lwe4;Lwe4;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {p1, p2, p3}, Lbf4;->a(Lte4;Lte4;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-interface {p1, p2}, Lze4;->a(Lre4;)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 8
    invoke-interface {p1, p2, v3}, Lze4;->a(Lre4;I)Lve4;

    move-result-object v4

    .line 9
    invoke-interface {p1, p3, v3}, Lze4;->a(Lre4;I)Lve4;

    move-result-object v5

    .line 10
    invoke-interface {p1, v4}, Lze4;->a(Lve4;)Z

    move-result v6

    invoke-interface {p1, v5}, Lze4;->a(Lve4;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-interface {p1, v4}, Lze4;->a(Lve4;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 12
    invoke-interface {p1, v4}, Lze4;->b(Lve4;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    invoke-interface {p1, v5}, Lze4;->b(Lve4;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-interface {p1, v4}, Lze4;->c(Lve4;)Lre4;

    move-result-object v4

    invoke-interface {p1, v5}, Lze4;->c(Lve4;)Lre4;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Lwb4;->b(Lze4;Lre4;Lre4;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public final b(Lze4;Lre4;Lre4;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Lze4;->f(Lre4;)Lte4;

    move-result-object v1

    .line 2
    invoke-interface {p1, p3}, Lze4;->f(Lre4;)Lte4;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lwb4;->a(Lze4;Lte4;Lte4;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lze4;->h(Lre4;)Lqe4;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3}, Lze4;->h(Lre4;)Lqe4;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p1, p2}, Lze4;->a(Lqe4;)Lte4;

    move-result-object v2

    invoke-interface {p1, p3}, Lze4;->a(Lqe4;)Lte4;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lwb4;->a(Lze4;Lte4;Lte4;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lze4;->b(Lqe4;)Lte4;

    move-result-object p2

    invoke-interface {p1, p3}, Lze4;->b(Lqe4;)Lte4;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lwb4;->a(Lze4;Lte4;Lte4;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method