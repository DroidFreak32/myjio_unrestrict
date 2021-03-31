.class public Lcom/madme/mobile/dao/e$4;
.super Lcom/madme/mobile/dao/g;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/e;->d(J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/madme/mobile/dao/e;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/e$4;->b:Lcom/madme/mobile/dao/e;

    iput-wide p2, p0, Lcom/madme/mobile/dao/e$4;->a:J

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/e$4;->b:Lcom/madme/mobile/dao/e;

    iget-wide v1, p0, Lcom/madme/mobile/dao/e$4;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/madme/mobile/dao/e;->a(JLandroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/dao/e$4;->b:Lcom/madme/mobile/dao/e;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method
