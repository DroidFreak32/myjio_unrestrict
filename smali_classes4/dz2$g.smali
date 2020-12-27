.class public Ldz2$g;
.super Ljava/lang/Object;
.source "UsageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2;->b(Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Ldz2;


# direct methods
.method public constructor <init>(Ldz2;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz2$g;->t:Ldz2;

    iput-object p2, p0, Ldz2$g;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object v0, p0, Ldz2$g;->t:Ldz2;

    invoke-static {v0}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Ldz2$g;->s:Ljh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    iget-object v0, p0, Ldz2$g;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    iget-object v0, p0, Ldz2$g;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    .line 10
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2$g;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
