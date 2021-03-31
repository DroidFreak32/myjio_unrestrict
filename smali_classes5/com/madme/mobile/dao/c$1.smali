.class public Lcom/madme/mobile/dao/c$1;
.super Lcom/madme/mobile/dao/g;
.source "AdTriggerEventsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/c;->a(Lcom/madme/mobile/model/ad/trigger/events/b;)V
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
.field public final synthetic a:Lcom/madme/mobile/model/ad/trigger/events/b;

.field public final synthetic b:Lcom/madme/mobile/dao/c;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/c;Lcom/madme/mobile/model/ad/trigger/events/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/c$1;->b:Lcom/madme/mobile/dao/c;

    iput-object p2, p0, Lcom/madme/mobile/dao/c$1;->a:Lcom/madme/mobile/model/ad/trigger/events/b;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "utc_timestamp"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%s >= ? and %s < ?"

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/madme/mobile/dao/c$1;->a:Lcom/madme/mobile/model/ad/trigger/events/b;

    invoke-virtual {v5}, Lcom/madme/mobile/model/ad/trigger/events/b;->b()Lcom/madme/mobile/utils/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/madme/mobile/utils/c/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v5, p0, Lcom/madme/mobile/dao/c$1;->a:Lcom/madme/mobile/model/ad/trigger/events/b;

    invoke-virtual {v5}, Lcom/madme/mobile/model/ad/trigger/events/b;->b()Lcom/madme/mobile/utils/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/madme/mobile/utils/c/a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3
    iget-object v5, p0, Lcom/madme/mobile/dao/c$1;->b:Lcom/madme/mobile/dao/c;

    invoke-virtual {v5}, Lcom/madme/mobile/dao/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    new-instance p1, Ljava/util/Date;

    iget-object v2, p0, Lcom/madme/mobile/dao/c$1;->a:Lcom/madme/mobile/model/ad/trigger/events/b;

    invoke-virtual {v2}, Lcom/madme/mobile/model/ad/trigger/events/b;->b()Lcom/madme/mobile/utils/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/utils/c/a;->a()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object p1, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/madme/mobile/dao/c$1;->a:Lcom/madme/mobile/model/ad/trigger/events/b;

    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/events/b;->b()Lcom/madme/mobile/utils/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/utils/c/a;->b()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v0, 0x3

    aput-object p1, v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v1, v0

    const-string p1, "Deleted %s raw ad trigger events from batch where UTC time between %s and %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdTriggerEventsDao"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/c$1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
