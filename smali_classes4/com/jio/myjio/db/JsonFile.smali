.class public Lcom/jio/myjio/db/JsonFile;
.super Ljava/lang/Object;
.source "JsonFile.java"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public Id:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public fileContents:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public isFileCurrentVersion:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public version:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileContents()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JsonFile;->fileContents:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JsonFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/db/JsonFile;->version:D

    return-wide v0
.end method

.method public isFileCurrentVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/db/JsonFile;->isFileCurrentVersion:Z

    return v0
.end method

.method public setFileContents(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JsonFile;->fileContents:Ljava/lang/String;

    return-void
.end method

.method public setFileCurrentVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/db/JsonFile;->isFileCurrentVersion:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JsonFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/db/JsonFile;->version:D

    return-void
.end method
