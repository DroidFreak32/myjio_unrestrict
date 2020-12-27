.class public final Lww4;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"


# static fields
.field public static volatile a:Lpu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu4<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Lbu4$a;",
            "Lbu4$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Lfu4$b;",
            "Lfu4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Lzt4$e;",
            "Lzt4$e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lcv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv4<",
            "Lbu4;",
            "Lbu4$a;",
            "Lbu4$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lcv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv4<",
            "Lfu4;",
            "Lfu4$b;",
            "Lfu4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lcv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv4<",
            "Lzt4;",
            "Lzt4$e;",
            "Lzt4$e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Leu4;",
            "Leu4;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Leu4;",
            "Leu4;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Lou4;",
            "Lou4;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Liu4;",
            "Liu4;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Liu4;",
            "Liu4;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile p:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Lbu4$b;",
            "Lbu4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lww4;->a()V

    return-void
.end method

.method public static a(Lbu4$a;)Lbu4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4$a<",
            "TT;>;)",
            "Lbu4$a<",
            "TT;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lww4;->b:Lbv4;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu4$a;

    :cond_0
    return-object p0
.end method

.method public static a(Lbu4;Lbu4$a;)Lbu4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4<",
            "TT;>;",
            "Lbu4$a<",
            "TT;>;)",
            "Lbu4$a<",
            "TT;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lww4;->e:Lcv4;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1}, Lcv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu4$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lbu4$b;)Lbu4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4$b<",
            "TR;TT;>;)",
            "Lbu4$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lww4;->p:Lbv4;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu4$b;

    :cond_0
    return-object p0
.end method

.method public static a(Leu4;)Leu4;
    .locals 1

    .line 21
    sget-object v0, Lww4;->h:Lbv4;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu4;

    :cond_0
    return-object p0
.end method

.method public static a(Lfu4$b;)Lfu4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfu4$b<",
            "TT;>;)",
            "Lfu4$b<",
            "TT;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lww4;->c:Lbv4;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu4$b;

    :cond_0
    return-object p0
.end method

.method public static a(Lfu4;Lfu4$b;)Lfu4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfu4<",
            "TT;>;",
            "Lfu4$b<",
            "TT;>;)",
            "Lfu4$b<",
            "TT;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lww4;->f:Lcv4;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0, p1}, Lcv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu4$b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Liu4;)Liu4;
    .locals 1

    .line 27
    sget-object v0, Lww4;->k:Lbv4;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu4;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 35
    sget-object v0, Lww4;->o:Lbv4;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static a(Lou4;)Lou4;
    .locals 1

    .line 23
    sget-object v0, Lww4;->j:Lbv4;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou4;

    :cond_0
    return-object p0
.end method

.method public static a(Lzt4$e;)Lzt4$e;
    .locals 1

    .line 19
    sget-object v0, Lww4;->d:Lbv4;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt4$e;

    :cond_0
    return-object p0
.end method

.method public static a(Lzt4;Lzt4$e;)Lzt4$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzt4;",
            "Lzt4$e;",
            ")",
            "Lzt4$e;"
        }
    .end annotation

    .line 33
    sget-object v0, Lww4;->g:Lcv4;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0, p1}, Lcv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt4$e;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lww4$h;

    invoke-direct {v0}, Lww4$h;-><init>()V

    sput-object v0, Lww4;->a:Lpu4;

    .line 2
    new-instance v0, Lww4$i;

    invoke-direct {v0}, Lww4$i;-><init>()V

    sput-object v0, Lww4;->e:Lcv4;

    .line 3
    new-instance v0, Lww4$j;

    invoke-direct {v0}, Lww4$j;-><init>()V

    sput-object v0, Lww4;->k:Lbv4;

    .line 4
    new-instance v0, Lww4$k;

    invoke-direct {v0}, Lww4$k;-><init>()V

    sput-object v0, Lww4;->f:Lcv4;

    .line 5
    new-instance v0, Lww4$l;

    invoke-direct {v0}, Lww4$l;-><init>()V

    sput-object v0, Lww4;->l:Lbv4;

    .line 6
    new-instance v0, Lww4$m;

    invoke-direct {v0}, Lww4$m;-><init>()V

    sput-object v0, Lww4;->g:Lcv4;

    .line 7
    new-instance v0, Lww4$n;

    invoke-direct {v0}, Lww4$n;-><init>()V

    sput-object v0, Lww4;->j:Lbv4;

    .line 8
    new-instance v0, Lww4$o;

    invoke-direct {v0}, Lww4$o;-><init>()V

    sput-object v0, Lww4;->m:Lbv4;

    .line 9
    new-instance v0, Lww4$p;

    invoke-direct {v0}, Lww4$p;-><init>()V

    sput-object v0, Lww4;->p:Lbv4;

    .line 10
    new-instance v0, Lww4$a;

    invoke-direct {v0}, Lww4$a;-><init>()V

    sput-object v0, Lww4;->n:Lbv4;

    .line 11
    new-instance v0, Lww4$b;

    invoke-direct {v0}, Lww4$b;-><init>()V

    .line 12
    new-instance v0, Lww4$c;

    invoke-direct {v0}, Lww4$c;-><init>()V

    sput-object v0, Lww4;->o:Lbv4;

    .line 13
    new-instance v0, Lww4$d;

    invoke-direct {v0}, Lww4$d;-><init>()V

    .line 14
    invoke-static {}, Lww4;->b()V

    return-void
.end method

.method public static b(Leu4;)Leu4;
    .locals 1

    .line 10
    sget-object v0, Lww4;->i:Lbv4;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu4;

    :cond_0
    return-object p0
.end method

.method public static b(Liu4;)Liu4;
    .locals 1

    .line 12
    sget-object v0, Lww4;->l:Lbv4;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu4;

    :cond_0
    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Lww4$e;

    invoke-direct {v0}, Lww4$e;-><init>()V

    sput-object v0, Lww4;->b:Lbv4;

    .line 2
    new-instance v0, Lww4$f;

    invoke-direct {v0}, Lww4$f;-><init>()V

    sput-object v0, Lww4;->c:Lbv4;

    .line 3
    new-instance v0, Lww4$g;

    invoke-direct {v0}, Lww4$g;-><init>()V

    sput-object v0, Lww4;->d:Lbv4;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 4

    .line 4
    sget-object v0, Lww4;->a:Lpu4;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lpu4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {v0}, Lww4;->e(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-static {p0}, Lww4;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lww4;->m:Lbv4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lww4;->n:Lbv4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
