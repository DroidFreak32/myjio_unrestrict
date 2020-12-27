.class public Lzt4;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt4$f;,
        Lzt4$e;
    }
.end annotation


# instance fields
.field public final a:Lzt4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzt4;

    new-instance v1, Lzt4$a;

    invoke-direct {v1}, Lzt4$a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzt4;-><init>(Lzt4$e;Z)V

    .line 2
    new-instance v0, Lzt4;

    new-instance v1, Lzt4$c;

    invoke-direct {v1}, Lzt4$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lzt4;-><init>(Lzt4$e;Z)V

    return-void
.end method

.method public constructor <init>(Lzt4$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lww4;->a(Lzt4$e;)Lzt4$e;

    move-result-object p1

    iput-object p1, p0, Lzt4;->a:Lzt4$e;

    return-void
.end method

.method public constructor <init>(Lzt4$e;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lww4;->a(Lzt4$e;)Lzt4$e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lzt4;->a:Lzt4$e;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Lou4;)Lzt4;
    .locals 1

    .line 6
    invoke-static {p0}, Lzt4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lzt4$d;

    invoke-direct {v0, p0}, Lzt4$d;-><init>(Lou4;)V

    invoke-static {v0}, Lzt4;->a(Lzt4$e;)Lzt4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzt4$e;)Lzt4;
    .locals 1

    .line 1
    invoke-static {p0}, Lzt4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Lzt4;

    invoke-direct {v0, p0}, Lzt4;-><init>(Lzt4$e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lzt4;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 5
    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a()Liu4;
    .locals 2

    .line 9
    new-instance v0, Lix4;

    invoke-direct {v0}, Lix4;-><init>()V

    .line 10
    new-instance v1, Lzt4$b;

    invoke-direct {v1, p0, v0}, Lzt4$b;-><init>(Lzt4;Lix4;)V

    invoke-virtual {p0, v1}, Lzt4;->a(Lau4;)V

    return-object v0
.end method

.method public final a(Lau4;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lzt4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    iget-object v0, p0, Lzt4;->a:Lzt4$e;

    invoke-static {p0, v0}, Lww4;->a(Lzt4;Lzt4$e;)Lzt4$e;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lpu4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p1}, Lww4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p1}, Lzt4;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method
