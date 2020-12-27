.class public Lcom/inn/passivesdk/holders/BrowseHolder;
.super Ljava/lang/Object;
.source "BrowseHolder.java"


# instance fields
.field public responseTime:Ljava/lang/Double;

.field public statusCode:Ljava/lang/Integer;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->responseTime:Ljava/lang/Double;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BrowseHolder;->url:Ljava/lang/String;

    return-void
.end method
