.class public Lcom/app/cinemasdk/datamanager/InvokedContentData;
.super Ljava/lang/Object;
.source "InvokedContentData.java"


# instance fields
.field public contentID:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public tvShowID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->contentID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->tvShowID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->contentID:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTvShowID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->tvShowID:Ljava/lang/String;

    return-object v0
.end method

.method public setContentID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->contentID:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setTvShowID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/datamanager/InvokedContentData;->tvShowID:Ljava/lang/String;

    return-void
.end method
