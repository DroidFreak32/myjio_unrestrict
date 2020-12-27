.class public Lcom/madme/mobile/features/callinfo/b$1;
.super Lcom/madme/mobile/dao/g;
.source "CallInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/features/callinfo/b;->b()Lcom/madme/mobile/features/callinfo/CallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Lcom/madme/mobile/features/callinfo/CallInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/features/callinfo/b;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/callinfo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/b$1;->a:Lcom/madme/mobile/features/callinfo/b;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/madme/mobile/features/callinfo/CallInfo;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/madme/mobile/features/callinfo/b$1;->a:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {v2}, Lcom/madme/mobile/features/callinfo/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "select * from %s order by _id desc limit 1;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/b$1;->a:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {v1, p1}, Lcom/madme/mobile/features/callinfo/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/features/callinfo/CallInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/callinfo/b$1;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object p1

    return-object p1
.end method
