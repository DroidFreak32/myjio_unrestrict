.class public Lcom/madme/mobile/dao/f$1;
.super Lcom/madme/mobile/dao/g;
.source "CommonDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/model/DataObject;

.field public final synthetic b:Lcom/madme/mobile/dao/f;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/f;Lcom/madme/mobile/sdk/model/DataObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/f$1;->b:Lcom/madme/mobile/dao/f;

    iput-object p2, p0, Lcom/madme/mobile/dao/f$1;->a:Lcom/madme/mobile/sdk/model/DataObject;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/f$1;->b:Lcom/madme/mobile/dao/f;

    iget-object v1, p0, Lcom/madme/mobile/dao/f$1;->a:Lcom/madme/mobile/sdk/model/DataObject;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/dao/f$1;->a:Lcom/madme/mobile/sdk/model/DataObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/f$1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
