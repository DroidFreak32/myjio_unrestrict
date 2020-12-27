.class public abstract Lyn;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lyn;->s:Lol;

    return-void
.end method

.method public static a(Ljava/lang/String;Lvl;)Lyn;
    .locals 1

    .line 22
    new-instance v0, Lyn$b;

    invoke-direct {v0, p1, p0}, Lyn$b;-><init>(Lvl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lvl;Z)Lyn;
    .locals 1

    .line 23
    new-instance v0, Lyn$c;

    invoke-direct {v0, p1, p0, p2}, Lyn$c;-><init>(Lvl;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lvl;)Lyn;
    .locals 1

    .line 21
    new-instance v0, Lyn$a;

    invoke-direct {v0, p1, p0}, Lyn$a;-><init>(Lvl;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public a()Ldl;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->s:Lol;

    return-object v0
.end method

.method public final a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->a()Ldn;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-interface {v0, p2}, Lsn;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    .line 18
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    .line 19
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lsn;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Ldn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lvl;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lvl;->c()Ltk;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lvl;->f()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lrl;->a(Ltk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public a(Lvl;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lyn;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvl;->e()Lpl;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lpl;->f(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1}, Lvl;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql;

    .line 6
    invoke-interface {v0, p2}, Lql;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyn;->b()V

    .line 2
    iget-object v0, p0, Lyn;->s:Lol;

    sget-object v1, Ldl;->a:Ldl$b$c;

    invoke-virtual {v0, v1}, Lol;->a(Ldl$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lyn;->s:Lol;

    new-instance v2, Ldl$b$a;

    invoke-direct {v2, v0}, Ldl$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lol;->a(Ldl$b;)V

    :goto_0
    return-void
.end method
