.class public Lup0$g;
.super Ljava/lang/Object;
.source "ConfigFileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0;->a(Ljava/util/List;Lxp3;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lup0;


# direct methods
.method public constructor <init>(Lup0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup0$g;->t:Lup0;

    iput-object p2, p0, Lup0$g;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lup0$g;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lup0$g;->t:Lup0;

    invoke-static {v0}, Lup0;->a(Lup0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lup0$g;->t:Lup0;

    invoke-static {v0}, Lup0;->b(Lup0;)Lah;

    move-result-object v0

    iget-object v1, p0, Lup0$g;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lah;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lup0$g;->t:Lup0;

    invoke-static {v1}, Lup0;->a(Lup0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lup0$g;->t:Lup0;

    invoke-static {v1}, Lup0;->a(Lup0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lup0$g;->t:Lup0;

    invoke-static {v1}, Lup0;->a(Lup0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw v0
.end method
