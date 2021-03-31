.class public Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;
.super Ljava/lang/Object;
.source "MadmeService.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/MadmeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CampaignEntry"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18d1a28cc525b123L


# instance fields
.field private final mCampaignId:J

.field private final mExpiryTimeStamp:J

.field private final mOfferText:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->mCampaignId:J

    .line 3
    iput-object p3, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->mOfferText:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->mExpiryTimeStamp:J

    return-void
.end method


# virtual methods
.method public displayCampaign()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->b()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->mCampaignId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterGalleryEvent(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public getExpiryTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->mExpiryTimeStamp:J

    return-wide v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->mOfferText:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->getThumbnailInternal(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailInternal(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 2
    iget-wide v1, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->mCampaignId:J

    const-string v3, "images_SINGLE"

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
