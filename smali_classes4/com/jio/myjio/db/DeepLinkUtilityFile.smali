.class public Lcom/jio/myjio/db/DeepLinkUtilityFile;
.super Ljava/lang/Object;
.source "DeepLinkUtilityFile.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "deeplinkutility"
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/db/DeepLinkUtilityFile;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public callActionLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field public deeplinkContent:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/db/DeepLinkUtilityFile;->callActionLink:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/db/DeepLinkUtilityFile;->deeplinkContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallActionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/DeepLinkUtilityFile;->callActionLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkUtilityFile()Lcom/jio/myjio/db/DeepLinkUtilityFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/DeepLinkUtilityFile;->a:Lcom/jio/myjio/db/DeepLinkUtilityFile;

    return-object v0
.end method

.method public getDeeplinkContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/DeepLinkUtilityFile;->deeplinkContent:Ljava/lang/String;

    return-object v0
.end method

.method public setCallActionLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/DeepLinkUtilityFile;->callActionLink:Ljava/lang/String;

    return-void
.end method

.method public setDeepLinkUtilityFile(Lcom/jio/myjio/db/DeepLinkUtilityFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/DeepLinkUtilityFile;->a:Lcom/jio/myjio/db/DeepLinkUtilityFile;

    return-void
.end method

.method public setDeeplinkContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/DeepLinkUtilityFile;->deeplinkContent:Ljava/lang/String;

    return-void
.end method
