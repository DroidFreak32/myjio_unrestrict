.class public Lxp0$h;
.super Lzg;
.source "FeatureDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg<",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxp0;


# direct methods
.method public constructor <init>(Lxp0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0$h;->a:Lxp0;

    invoke-direct {p0, p2}, Lzg;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getRowId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getLang()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lxp0$h;->a:Lxp0;

    invoke-static {v0}, Lxp0;->a(Lxp0;)Lsp0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp0;->a(Ljava/util/List;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->isTapable()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getFilterType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getFilterType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 17
    iget-object v0, p0, Lxp0$h;->a:Lxp0;

    invoke-static {v0}, Lxp0;->a(Lxp0;)Lsp0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getSupportedVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getSupportedVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xa

    .line 23
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->isVisibleForVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 24
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 25
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 27
    :goto_6
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 28
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xd

    .line 30
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getRowId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p0, p1, p2}, Lxp0$h;->a(Lfi;Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `Feature` SET `rowId` = ?,`lang` = ?,`servicesTypeApplicable` = ?,`isTapable` = ?,`name` = ?,`filterType` = ?,`position` = ?,`questions` = ?,`supportedVersion` = ?,`isVisibleForVersion` = ?,`type` = ?,`featureId` = ? WHERE `rowId` = ?"

    return-object v0
.end method
