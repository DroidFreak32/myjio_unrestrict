.class public final Lid4$a;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lid4$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lid4$a;Ljava/util/Map;ZILjava/lang/Object;)Lid4;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lid4$a;->a(Ljava/util/Map;Z)Lid4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)Lid4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhd4;",
            "+",
            "Ljd4;",
            ">;Z)",
            "Lid4;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lid4$a$a;

    invoke-direct {v0, p1, p2}, Lid4$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final a(Lhd4;Ljava/util/List;)Lmd4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd4;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;)",
            "Lmd4;"
        }
    .end annotation

    const-string/jumbo v0, "typeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpx3;->i0()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lpx3;

    const-string v2, "it"

    .line 10
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lpx3;->y()Lhd4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpp3;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, p2, v0}, Lid4$a;->a(Lid4$a;Ljava/util/Map;ZILjava/lang/Object;)Lid4;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lpc4;

    invoke-direct {p1, v0, p2}, Lpc4;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lrc4;)Lmd4;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-virtual {p1}, Lrc4;->q0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lid4$a;->a(Lhd4;Ljava/util/List;)Lmd4;

    move-result-object p1

    return-object p1
.end method
