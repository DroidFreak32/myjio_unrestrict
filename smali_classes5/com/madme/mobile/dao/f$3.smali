.class public Lcom/madme/mobile/dao/f$3;
.super Lcom/madme/mobile/dao/g;
.source "CommonDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/f;->b(Lcom/madme/mobile/sdk/model/DataObject;)Z
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
    iput-object p1, p0, Lcom/madme/mobile/dao/f$3;->b:Lcom/madme/mobile/dao/f;

    iput-object p2, p0, Lcom/madme/mobile/dao/f$3;->a:Lcom/madme/mobile/sdk/model/DataObject;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/f$3;->b:Lcom/madme/mobile/dao/f;

    iget-object v1, p0, Lcom/madme/mobile/dao/f$3;->a:Lcom/madme/mobile/sdk/model/DataObject;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/dao/f;JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/f$3;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
