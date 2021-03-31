.class public Lcom/madme/mobile/dao/k$2;
.super Lcom/madme/mobile/dao/g;
.source "TriggerTypeDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/k;->a(JLcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z
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
.field public final synthetic a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

.field public final synthetic b:J

.field public final synthetic c:Lcom/madme/mobile/dao/k;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/k;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/k$2;->c:Lcom/madme/mobile/dao/k;

    iput-object p2, p0, Lcom/madme/mobile/dao/k$2;->a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    iput-wide p3, p0, Lcom/madme/mobile/dao/k$2;->b:J

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/k$2;->c:Lcom/madme/mobile/dao/k;

    iget-object v1, p0, Lcom/madme/mobile/dao/k$2;->a:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/k;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/madme/mobile/dao/k$2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/dao/k$2;->c:Lcom/madme/mobile/dao/k;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/k;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/madme/mobile/dao/k$2;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/k$2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
