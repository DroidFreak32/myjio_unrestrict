.class public interface abstract Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$CdnCampaign;
.super Ljava/lang/Object;
.source "AdStorageDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CdnCampaign"
.end annotation


# static fields
.field public static final COLUMN_NAME_CDNCAMPAIGN_ID:Ljava/lang/String; = "cdncampaignid"

.field public static final COLUMN_NAME_CHECKSUM:Ljava/lang/String; = "chk"

.field public static final COLUMN_NAME_CHECKSUM_FORMAT:Ljava/lang/String; = "chkformat"

.field public static final COLUMN_NAME_CID:Ljava/lang/String; = "cid"

.field public static final COLUMN_NAME_CORRELATION_ID:Ljava/lang/String; = "correlationid"

.field public static final COLUMN_NAME_CREATION_DATE:Ljava/lang/String; = "creationdate"

.field public static final COLUMN_NAME_LINK:Ljava/lang/String; = "link"

.field public static final PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "cdncampaign"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "cdncampaignid"

    const-string v1, "link"

    const-string v2, "cid"

    const-string v3, "chk"

    const-string v4, "chkformat"

    const-string v5, "creationdate"

    const-string v6, "correlationid"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$CdnCampaign;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    return-void
.end method
