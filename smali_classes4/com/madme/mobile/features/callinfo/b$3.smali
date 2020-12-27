.class public Lcom/madme/mobile/features/callinfo/b$3;
.super Lcom/madme/mobile/dao/g;
.source "CallInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/features/callinfo/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/features/callinfo/b;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/callinfo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/callinfo/b$3;->a:Lcom/madme/mobile/features/callinfo/b;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/b$3;->a:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {v1}, Lcom/madme/mobile/features/callinfo/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/madme/mobile/features/callinfo/b$3;->a:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {v1}, Lcom/madme/mobile/features/callinfo/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DELETE FROM %s WHERE ROWID IN (SELECT ROWID FROM %s ORDER BY ROWID DESC LIMIT -1 OFFSET %d)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/callinfo/b$3;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
