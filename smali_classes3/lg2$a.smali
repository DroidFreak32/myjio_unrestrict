.class public Llg2$a;
.super Ljava/lang/Object;
.source "LocalInAppBannerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg2;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLxp3;)Ljava/lang/Object;
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
.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Llg2;


# direct methods
.method public constructor <init>(Llg2;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg2$a;->z:Llg2;

    iput-object p2, p0, Llg2$a;->s:Ljava/lang/Integer;

    iput p3, p0, Llg2$a;->t:I

    iput-object p4, p0, Llg2$a;->u:Ljava/lang/Integer;

    iput p5, p0, Llg2$a;->v:I

    iput-object p6, p0, Llg2$a;->w:Ljava/lang/String;

    iput-boolean p7, p0, Llg2$a;->x:Z

    iput-object p8, p0, Llg2$a;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg2$a;->call()Lno3;

    move-result-object v0

    return-object v0
.end method

.method public call()Lno3;
    .locals 5

    .line 2
    iget-object v0, p0, Llg2$a;->z:Llg2;

    invoke-static {v0}, Llg2;->c(Llg2;)Lnh;

    move-result-object v0

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llg2$a;->s:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    :goto_0
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Llg2$a;->t:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Ldi;->a(IJ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Llg2$a;->u:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_1
    const/4 v1, 0x4

    .line 10
    iget v2, p0, Llg2$a;->v:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Ldi;->a(IJ)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Llg2$a;->w:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v0, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x6

    .line 14
    iget-boolean v2, p0, Llg2$a;->x:Z

    int-to-long v2, v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Ldi;->a(IJ)V

    const/4 v1, 0x7

    .line 16
    iget-object v2, p0, Llg2$a;->y:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 17
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v0, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 19
    :goto_3
    iget-object v1, p0, Llg2$a;->z:Llg2;

    invoke-static {v1}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 21
    iget-object v1, p0, Llg2$a;->z:Llg2;

    invoke-static {v1}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 22
    sget-object v1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v2, p0, Llg2$a;->z:Llg2;

    invoke-static {v2}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    iget-object v2, p0, Llg2$a;->z:Llg2;

    invoke-static {v2}, Llg2;->c(Llg2;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    iget-object v2, p0, Llg2$a;->z:Llg2;

    invoke-static {v2}, Llg2;->a(Llg2;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    iget-object v2, p0, Llg2$a;->z:Llg2;

    invoke-static {v2}, Llg2;->c(Llg2;)Lnh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 27
    throw v1
.end method
