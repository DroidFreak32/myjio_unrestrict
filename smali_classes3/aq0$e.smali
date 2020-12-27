.class public Laq0$e;
.super Lah;
.source "IntentFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laq0;


# direct methods
.method public constructor <init>(Laq0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq0$e;->a:Laq0;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getRowId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Laq0$e;->a:Laq0;

    invoke-static {v0}, Laq0;->a(Laq0;)Lpp0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Laq0$e;->a:Laq0;

    invoke-static {v0}, Laq0;->b(Laq0;)Lop0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop0;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 14
    :goto_3
    iget-object v0, p0, Laq0$e;->a:Laq0;

    invoke-static {v0}, Laq0;->b(Laq0;)Lop0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->getUpdatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lop0;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_4

    .line 15
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-virtual {p0, p1, p2}, Laq0$e;->a(Lfi;Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Intent` (`rowId`,`id`,`viewContent`,`language`,`created_at`,`updated_at`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
