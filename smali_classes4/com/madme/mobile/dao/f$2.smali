.class public Lcom/madme/mobile/dao/f$2;
.super Lcom/madme/mobile/dao/g;
.source "CommonDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/f;->a(Ljava/util/List;)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/madme/mobile/dao/f;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/f$2;->b:Lcom/madme/mobile/dao/f;

    iput-object p2, p0, Lcom/madme/mobile/dao/f$2;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/f$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/model/DataObject;

    .line 2
    iget-object v2, p0, Lcom/madme/mobile/dao/f$2;->b:Lcom/madme/mobile/dao/f;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4, p1}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/dao/f;JLandroid/database/sqlite/SQLiteDatabase;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/f$2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
