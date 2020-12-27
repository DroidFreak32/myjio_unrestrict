.class public Llg2$c;
.super Ljava/lang/Object;
.source "LocalInAppBannerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg2;->a(Ljava/lang/String;Ljava/lang/String;ZLxp3;)Ljava/lang/Object;
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
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Llg2;


# direct methods
.method public constructor <init>(Llg2;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg2$c;->v:Llg2;

    iput-object p2, p0, Llg2$c;->s:Ljava/lang/String;

    iput-boolean p3, p0, Llg2$c;->t:Z

    iput-object p4, p0, Llg2$c;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg2$c;->call()Lno3;

    move-result-object v0

    return-object v0
.end method

.method public call()Lno3;
    .locals 4

    .line 2
    iget-object v0, p0, Llg2$c;->v:Llg2;

    invoke-static {v0}, Llg2;->e(Llg2;)Lnh;

    move-result-object v0

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llg2$c;->s:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 6
    iget-boolean v2, p0, Llg2$c;->t:Z

    int-to-long v2, v2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Ldi;->a(IJ)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Llg2$c;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 11
    :goto_1
    iget-object v1, p0, Llg2$c;->v:Llg2;

    invoke-static {v1}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 13
    iget-object v1, p0, Llg2$c;->v:Llg2;

    invoke-static {v1}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 14
    sget-object v1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, p0, Llg2$c;->v:Llg2;

    invoke-static {v2}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object v2, p0, Llg2$c;->v:Llg2;

    invoke-static {v2}, Llg2;->e(Llg2;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Llg2$c;->v:Llg2;

    invoke-static {v2}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    iget-object v2, p0, Llg2$c;->v:Llg2;

    invoke-static {v2}, Llg2;->e(Llg2;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 19
    throw v1
.end method
