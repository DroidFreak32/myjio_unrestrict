.class public Lsf4;
.super Ljava/lang/Object;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf4$f;,
        Lsf4$b;,
        Lsf4$e;,
        Lsf4$c;,
        Lsf4$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Lsf4$c;Ldr3;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lsf4$c<",
            "TN;>;",
            "Ldr3<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 7
    new-instance v1, Lsf4$a;

    invoke-direct {v1, p2, v0}, Lsf4$a;-><init>(Ldr3;[Z)V

    invoke-static {p0, p1, v1}, Lsf4;->a(Ljava/util/Collection;Lsf4$c;Lsf4$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 p0, 0x9

    .line 8
    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0
.end method

.method public static a(Ljava/util/Collection;Lsf4$c;Lsf4$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lsf4$c<",
            "TN;>;",
            "Lsf4$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lsf4$f;

    invoke-direct {v0}, Lsf4$f;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lsf4;->a(Ljava/util/Collection;Lsf4$c;Lsf4$e;Lsf4$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 6
    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0
.end method

.method public static a(Ljava/util/Collection;Lsf4$c;Lsf4$e;Lsf4$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lsf4$c<",
            "TN;>;",
            "Lsf4$e<",
            "TN;>;",
            "Lsf4$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lsf4;->a(Ljava/lang/Object;Lsf4$c;Lsf4$e;Lsf4$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lsf4$d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "nodes"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "current"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "node"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "predicate"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "handler"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "visited"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "neighbors"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "dfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "doDfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string/jumbo p0, "topologicalOrder"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "ifAny"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Lsf4$c;Lsf4$e;Lsf4$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lsf4$c<",
            "TN;>;",
            "Lsf4$e<",
            "TN;>;",
            "Lsf4$d<",
            "TN;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p2, p0}, Lsf4$e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p3, p0}, Lsf4$d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {p1, p0}, Lsf4$c;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1, p1, p2, p3}, Lsf4;->a(Ljava/lang/Object;Lsf4$c;Lsf4$e;Lsf4$d;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p3, p0}, Lsf4$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 p0, 0x19

    .line 14
    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x18

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x17

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x16

    invoke-static {p0}, Lsf4;->a(I)V

    throw v0
.end method
