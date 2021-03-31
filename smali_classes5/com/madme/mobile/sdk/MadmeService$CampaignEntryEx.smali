.class public Lcom/madme/mobile/sdk/MadmeService$CampaignEntryEx;
.super Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;
.source "MadmeService.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/MadmeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CampaignEntryEx"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36958292c38648cfL


# instance fields
.field private final mTags:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;-><init>(JLjava/lang/String;J)V

    .line 2
    iput-object p6, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntryEx;->mTags:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/MadmeService$CampaignEntryEx;->mTags:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailEx(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;->getThumbnailInternal(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
