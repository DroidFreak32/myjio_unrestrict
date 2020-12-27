.class public Lzp0$b;
.super Ljava/lang/Object;
.source "FileVersionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp0;->a(Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Lzp0;


# direct methods
.method public constructor <init>(Lzp0;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp0$b;->t:Lzp0;

    iput-object p2, p0, Lzp0$b;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp0$b;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzp0$b;->t:Lzp0;

    invoke-static {v0}, Lzp0;->a(Lzp0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lzp0$b;->s:Ljh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "file_name"

    .line 3
    invoke-static {v0, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "file_version"

    .line 4
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    invoke-direct {v6, v4, v5}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v0, p0, Lzp0$b;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    iget-object v0, p0, Lzp0$b;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    .line 15
    throw v1
.end method
