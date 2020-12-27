.class public abstract Lbl;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl$a;
    }
.end annotation


# static fields
.field public static a:Lbl; = null

.field public static final b:I = 0x14


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbl;
    .locals 3

    const-class v0, Lbl;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lbl;->a:Lbl;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lbl$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbl$a;-><init>(I)V

    sput-object v1, Lbl;->a:Lbl;

    .line 12
    :cond_0
    sget-object v1, Lbl;->a:Lbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v2, Lbl;->b:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Lbl;)V
    .locals 1

    const-class v0, Lbl;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lbl;->a:Lbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method
