.class public Lcom/inn/passivesdk/holders/BrowseHolder;
.super Ljava/lang/Object;
.source "BrowseHolder.java"


# instance fields
.field private responseTime:Ljava/lang/Double;

.field private statusCode:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->responseTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setResponseTime(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->responseTime:Ljava/lang/Double;

    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->url:Ljava/lang/String;

    return-void
.end method
