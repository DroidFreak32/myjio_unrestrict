.class public Lkx0$d;
.super Ljava/lang/Object;
.source "GetInitCredDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Lkx0;


# direct methods
.method public constructor <init>(Lkx0;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx0$d;->t:Lkx0;

    iput-object p2, p0, Lkx0$d;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lkx0$d;->t:Lkx0;

    invoke-static {v0}, Lkx0;->b(Lkx0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lkx0$d;->s:Ljh;

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

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkx0$d;->t:Lkx0;

    invoke-static {v2}, Lkx0;->a(Lkx0;)Lzw0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzw0;->c(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx0$d;->call()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx0$d;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    return-void
.end method
