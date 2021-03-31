.class public Lcom/madme/mobile/dao/a$2;
.super Lcom/madme/mobile/dao/g;
.source "AdGroupDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/a;->b(Lcom/madme/mobile/model/ad/AdGroup;)Z
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
.field public final synthetic a:Lcom/madme/mobile/model/ad/AdGroup;

.field public final synthetic b:Lcom/madme/mobile/dao/a;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/a;Lcom/madme/mobile/model/ad/AdGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/a$2;->b:Lcom/madme/mobile/dao/a;

    iput-object p2, p0, Lcom/madme/mobile/dao/a$2;->a:Lcom/madme/mobile/model/ad/AdGroup;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/madme/mobile/dao/a$2;->a:Lcom/madme/mobile/model/ad/AdGroup;

    invoke-virtual {v2}, Lcom/madme/mobile/model/ad/AdGroup;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Deleting unused ad group with ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdGroupDao"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/dao/a$2;->b:Lcom/madme/mobile/dao/a;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/madme/mobile/dao/a$2;->a:Lcom/madme/mobile/model/ad/AdGroup;

    invoke-virtual {v4}, Lcom/madme/mobile/model/ad/AdGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/a$2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
