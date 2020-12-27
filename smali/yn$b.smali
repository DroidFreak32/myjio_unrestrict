.class public Lyn$b;
.super Lyn;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn;->a(Ljava/lang/String;Lvl;)Lyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvl;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn$b;->t:Lvl;

    iput-object p2, p0, Lyn$b;->u:Ljava/lang/String;

    invoke-direct {p0}, Lyn;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn$b;->t:Lvl;

    invoke-virtual {v0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyn$b;->u:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsn;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lyn$b;->t:Lvl;

    invoke-virtual {p0, v3, v2}, Lyn;->a(Lvl;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v0, p0, Lyn$b;->t:Lvl;

    invoke-virtual {p0, v0}, Lyn;->a(Lvl;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw v1
.end method
