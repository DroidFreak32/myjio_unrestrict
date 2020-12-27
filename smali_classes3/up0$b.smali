.class public Lup0$b;
.super Ljava/lang/Object;
.source "ConfigFileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Lup0;


# direct methods
.method public constructor <init>(Lup0;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup0$b;->t:Lup0;

    iput-object p2, p0, Lup0$b;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lup0$b;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lup0$b;->t:Lup0;

    invoke-static {v0}, Lup0;->a(Lup0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lup0$b;->s:Ljh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object v0, p0, Lup0$b;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object v0, p0, Lup0$b;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    .line 9
    throw v1
.end method
