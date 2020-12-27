.class public Llg2$b;
.super Ljava/lang/Object;
.source "LocalInAppBannerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg2;->a(Ljava/lang/String;ZLxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lno3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Llg2;


# direct methods
.method public constructor <init>(Llg2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg2$b;->u:Llg2;

    iput-boolean p2, p0, Llg2$b;->s:Z

    iput-object p3, p0, Llg2$b;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg2$b;->call()Lno3;

    move-result-object v0

    return-object v0
.end method

.method public call()Lno3;
    .locals 4

    .line 2
    iget-object v0, p0, Llg2$b;->u:Llg2;

    invoke-static {v0}, Llg2;->d(Llg2;)Lnh;

    move-result-object v0

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Llg2$b;->s:Z

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0, v3, v1, v2}, Ldi;->a(IJ)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Llg2$b;->t:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Llg2$b;->u:Llg2;

    invoke-static {v1}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 10
    iget-object v1, p0, Llg2$b;->u:Llg2;

    invoke-static {v1}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 11
    sget-object v1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Llg2$b;->u:Llg2;

    invoke-static {v2}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v2, p0, Llg2$b;->u:Llg2;

    invoke-static {v2}, Llg2;->d(Llg2;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Llg2$b;->u:Llg2;

    invoke-static {v2}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Llg2$b;->u:Llg2;

    invoke-static {v2}, Llg2;->d(Llg2;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 16
    throw v1
.end method
