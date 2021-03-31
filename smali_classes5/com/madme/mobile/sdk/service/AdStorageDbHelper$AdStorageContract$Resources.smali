.class public interface abstract Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$Resources;
.super Ljava/lang/Object;
.source "AdStorageDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Resources"
.end annotation


# static fields
.field public static final COLUMN_NAME_BECAME_UNUSED_DATE:Ljava/lang/String; = "bunuseddate"

.field public static final COLUMN_NAME_DOWNLOADED_BY:Ljava/lang/String; = "downloadedby"

.field public static final COLUMN_NAME_HAS_ADHOC_ID:Ljava/lang/String; = "hasadhocid"

.field public static final COLUMN_NAME_HEADER_SIZE:Ljava/lang/String; = "headersize"

.field public static final COLUMN_NAME_IS_DOWNLOADING:Ljava/lang/String; = "isdownloading"

.field public static final COLUMN_NAME_RESOURCE_ID:Ljava/lang/String; = "resourceid"

.field public static final PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "resources"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "resourceid"

    const-string v1, "hasadhocid"

    const-string v2, "isdownloading"

    const-string v3, "downloadedby"

    const-string v4, "bunuseddate"

    const-string v5, "headersize"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$Resources;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    return-void
.end method
