.class public Lbq0$g;
.super Lzg;
.source "TroubleShootDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg<",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbq0;


# direct methods
.method public constructor <init>(Lbq0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0$g;->a:Lbq0;

    invoke-direct {p0, p2}, Lzg;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getRowId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getIntentID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getIntentID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getShowType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getShowType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getHeader()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->isVisibleForVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getEntryStep()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getEntryStep()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 21
    :goto_5
    iget-object v0, p0, Lbq0$g;->a:Lbq0;

    invoke-static {v0}, Lbq0;->a(Lbq0;)Lqp0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqp0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 24
    :goto_6
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xb

    .line 27
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getRowId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    invoke-virtual {p0, p1, p2}, Lbq0$g;->a(Lfi;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `Troubleshoot` SET `rowId` = ?,`intentID` = ?,`showType` = ?,`header` = ?,`responseMessage` = ?,`isVisibleForVersion` = ?,`version` = ?,`entryStep` = ?,`nodes` = ?,`language` = ? WHERE `rowId` = ?"

    return-object v0
.end method
