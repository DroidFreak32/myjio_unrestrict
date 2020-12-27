.class public Lyn$a;
.super Lyn;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn;->a(Ljava/util/UUID;Lvl;)Lyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvl;

.field public final synthetic u:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lvl;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn$a;->t:Lvl;

    iput-object p2, p0, Lyn$a;->u:Ljava/util/UUID;

    invoke-direct {p0}, Lyn;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn$a;->t:Lvl;

    invoke-virtual {v0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lyn$a;->t:Lvl;

    iget-object v2, p0, Lyn$a;->u:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lyn;->a(Lvl;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    iget-object v0, p0, Lyn$a;->t:Lvl;

    invoke-virtual {p0, v0}, Lyn;->a(Lvl;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw v1
.end method
