.class public Lcom/madme/mobile/dao/a$1;
.super Lcom/madme/mobile/dao/g;
.source "AdGroupDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/a;->c(Lcom/madme/mobile/model/ad/AdGroup;)Z
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
    iput-object p1, p0, Lcom/madme/mobile/dao/a$1;->b:Lcom/madme/mobile/dao/a;

    iput-object p2, p0, Lcom/madme/mobile/dao/a$1;->a:Lcom/madme/mobile/model/ad/AdGroup;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/a$1;->b:Lcom/madme/mobile/dao/a;

    iget-object v1, p0, Lcom/madme/mobile/dao/a$1;->a:Lcom/madme/mobile/model/ad/AdGroup;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/a;->a(Lcom/madme/mobile/model/ad/AdGroup;)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/a$1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
