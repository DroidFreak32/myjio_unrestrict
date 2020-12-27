.class public Lcom/madme/mobile/sdk/adapter/CarouselItem;
.super Ljava/lang/Object;
.source "CarouselItem.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/madme/mobile/model/Ad;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/Ad;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->d:Lcom/madme/mobile/model/Ad;

    .line 6
    iput p2, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->a:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->b:Z

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAd()Lcom/madme/mobile/model/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->d:Lcom/madme/mobile/model/Ad;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIdPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->a:I

    return v0
.end method

.method public isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->b:Z

    return v0
.end method

.method public setAd(Lcom/madme/mobile/model/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->d:Lcom/madme/mobile/model/Ad;

    return-void
.end method

.method public setHeaderTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselItem;->c:Ljava/lang/String;

    return-void
.end method
