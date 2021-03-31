.class public Lcom/jio/myjio/db/GetWhiteListIDsFile;
.super Ljava/lang/Object;
.source "GetWhiteListIDsFile.java"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetWhiteListIDsFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetWhiteListIDsFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetWhiteListIDsFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetWhiteListIDsFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setFileContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetWhiteListIDsFile;->c:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetWhiteListIDsFile;->a:Ljava/lang/String;

    return-void
.end method
