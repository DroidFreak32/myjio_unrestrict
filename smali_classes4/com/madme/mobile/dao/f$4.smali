.class public Lcom/madme/mobile/dao/f$4;
.super Lcom/madme/mobile/dao/g;
.source "CommonDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/f;->c(Lcom/madme/mobile/sdk/model/DataObject;)Z
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
    iput-object p1, p0, Lcom/madme/mobile/dao/f$4;->b:Lcom/madme/mobile/dao/f;

    iput-object p2, p0, Lcom/madme/mobile/dao/f$4;->a:Lcom/madme/mobile/sdk/model/DataObject;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/f$4;->b:Lcom/madme/mobile/dao/f;

    iget-object v1, p0, Lcom/madme/mobile/dao/f$4;->a:Lcom/madme/mobile/sdk/model/DataObject;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/dao/f$4;->b:Lcom/madme/mobile/dao/f;

    iget-object v2, p0, Lcom/madme/mobile/dao/f$4;->a:Lcom/madme/mobile/sdk/model/DataObject;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/f$4;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
