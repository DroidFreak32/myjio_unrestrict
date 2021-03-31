.class public interface abstract Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$CampaignResources;
.super Ljava/lang/Object;
.source "AdStorageDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignResources"
.end annotation


# static fields
.field public static final COLUMN_NAME_CAMPAIGN_ID:Ljava/lang/String; = "campaignid"

.field public static final COLUMN_NAME_PURPOSE_KEY:Ljava/lang/String; = "pkey"

.field public static final COLUMN_NAME_RESOURCE_ID:Ljava/lang/String; = "resourceid"

.field public static final PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "cresources"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "campaignid"

    const-string/jumbo v1, "resourceid"

    const-string v2, "pkey"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$CampaignResources;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    return-void
.end method
