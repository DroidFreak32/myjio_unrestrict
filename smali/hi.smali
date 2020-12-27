.class public Lhi;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi$a;
    }
.end annotation


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ljava/lang/String;

.field public final u:Lci$a;

.field public final v:Z

.field public final w:Ljava/lang/Object;

.field public x:Lhi$a;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lci$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhi;->s:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhi;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhi;->u:Lci$a;

    .line 5
    iput-boolean p4, p0, Lhi;->v:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhi$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lhi;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhi;->x:Lhi$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lgi;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lhi;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lhi;->v:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lhi;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lhi;->t:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lhi$a;

    iget-object v4, p0, Lhi;->s:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lhi;->u:Lci$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lhi$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lgi;Lci$a;)V

    iput-object v3, p0, Lhi;->x:Lhi$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lhi$a;

    iget-object v3, p0, Lhi;->s:Landroid/content/Context;

    iget-object v4, p0, Lhi;->t:Ljava/lang/String;

    iget-object v5, p0, Lhi;->u:Lci$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lhi$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lgi;Lci$a;)V

    iput-object v2, p0, Lhi;->x:Lhi$a;

    .line 7
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lhi;->x:Lhi$a;

    iget-boolean v2, p0, Lhi;->y:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lhi;->x:Lhi$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi;->a()Lhi$a;

    move-result-object v0

    invoke-virtual {v0}, Lhi$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getWritableDatabase()Lbi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi;->a()Lhi$a;

    move-result-object v0

    invoke-virtual {v0}, Lhi$a;->a()Lbi;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhi;->x:Lhi$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhi;->x:Lhi$a;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lhi;->y:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
