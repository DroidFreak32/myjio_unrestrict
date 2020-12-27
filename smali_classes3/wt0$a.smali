.class public final Lwt0$a;
.super Ljava/lang/Object;
.source "AbstractRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt0;-><init>(Lbu0;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lwt0;


# direct methods
.method public constructor <init>(Lwt0;)V
    .locals 0

    iput-object p1, p0, Lwt0$a;->s:Lwt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwt0$a;->s:Lwt0;

    invoke-virtual {v0}, Lwt0;->d()Lbu0;

    move-result-object v0

    iget-object v1, p0, Lwt0$a;->s:Lwt0;

    invoke-static {v1}, Lwt0;->a(Lwt0;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lbu0;->a(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "AudioRecord state has uninitialized state"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
