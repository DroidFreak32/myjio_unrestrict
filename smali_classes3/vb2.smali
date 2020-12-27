.class public final Lvb2;
.super Ljava/lang/Object;
.source "SocialCallContactsFileDao_Impl.java"

# interfaces
.implements Lub2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Ltb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lvb2$a;

    invoke-direct {v0, p0, p1}, Lvb2$a;-><init>(Lvb2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lvb2;->b:Lah;

    .line 4
    new-instance v0, Lvb2$b;

    invoke-direct {v0, p0, p1}, Lvb2$b;-><init>(Lvb2;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lvb2$c;

    invoke-direct {v0, p0, p1}, Lvb2$c;-><init>(Lvb2;Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ltb2;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "select * from socialcallcontactsfile"

    .line 23
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    iget-object v2, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "contactID"

    .line 26
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "contactPhoneNumber"

    .line 27
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    new-instance v3, Ltb2;

    invoke-direct {v3}, Ltb2;-><init>()V

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltb2;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltb2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v1}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v2

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v1}, Ljh;->b()V

    .line 36
    throw v2
.end method

.method public a(Ljava/lang/String;)Ltb2;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "select * from socialcallcontactsfile where contactPhoneNumber=?"

    .line 7
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p1, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "contactID"

    .line 12
    invoke-static {p1, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "contactPhoneNumber"

    .line 13
    invoke-static {p1, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    new-instance v2, Ltb2;

    invoke-direct {v2}, Ltb2;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltb2;->a:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltb2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v1}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v1}, Ljh;->b()V

    .line 22
    throw v0
.end method

.method public a(Ltb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lvb2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lvb2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
