.class public Ljiosaavnsdk/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljiosaavnsdk/nc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/nc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/mc;->c:Ljiosaavnsdk/nc;

    iput-object p2, p0, Ljiosaavnsdk/mc;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/mc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/mc;->c:Ljiosaavnsdk/nc;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/nc;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/mc;->c:Ljiosaavnsdk/nc;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/nc;->a:Landroid/content/Context;

    const-string v1, "logger_dir"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/mc;->c:Ljiosaavnsdk/nc;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logd.txt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object v2, v1, Ljiosaavnsdk/nc;->e:Ljava/io/File;

    .line 6
    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/mc;->c:Ljiosaavnsdk/nc;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/nc;->e:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "file_logger"

    if-eqz v0, :cond_2

    const-string v0, "logger file exists now!"

    goto :goto_0

    :cond_2
    const-string v0, "logger file still does not exists!"

    :goto_0
    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Ljiosaavnsdk/mc;->c:Ljiosaavnsdk/nc;

    .line 9
    iget-object v1, v1, Ljiosaavnsdk/nc;->e:Ljava/io/File;

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/mc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/mc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
