.class public Lfu4;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfu4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu4$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfu4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu4$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lww4;->a(Lfu4$b;)Lfu4$b;

    move-result-object p1

    iput-object p1, p0, Lfu4;->a:Lfu4$b;

    return-void
.end method

.method public static a(Lfu4$b;)Lfu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfu4$b<",
            "TT;>;)",
            "Lfu4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfu4;

    invoke-direct {v0, p0}, Lfu4;-><init>(Lfu4$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lfu4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfu4<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Law4;->b(Ljava/lang/Object;)Law4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Leu4;)Lfu4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu4;",
            ")",
            "Lfu4<",
            "TT;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Law4;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Law4;

    invoke-virtual {v0, p1}, Law4;->b(Leu4;)Lfu4;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lmv4;

    iget-object v1, p0, Lfu4;->a:Lfu4$b;

    invoke-direct {v0, v1, p1}, Lmv4;-><init>(Lfu4$b;Leu4;)V

    invoke-static {v0}, Lfu4;->a(Lfu4$b;)Lfu4;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lgu4;)Liu4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4<",
            "-TT;>;)",
            "Liu4;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lfu4;->a:Lfu4$b;

    invoke-static {p0, v0}, Lww4;->a(Lfu4;Lfu4$b;)Lfu4$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu4;->call(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lww4;->b(Liu4;)Liu4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 14
    :try_start_1
    invoke-static {v0}, Lww4;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgu4;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {}, Lkx4;->a()Liu4;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v1}, Lww4;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpu4;)Liu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu4<",
            "-TT;>;)",
            "Liu4;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lrx/functions/Actions;->b()Lpu4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfu4;->a(Lpu4;Lpu4;)Liu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpu4;Lpu4;)Liu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu4<",
            "-TT;>;",
            "Lpu4<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Liu4;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lfu4$a;

    invoke-direct {v0, p0, p2, p1}, Lfu4$a;-><init>(Lfu4;Lpu4;Lpu4;)V

    invoke-virtual {p0, v0}, Lfu4;->a(Lgu4;)Liu4;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
