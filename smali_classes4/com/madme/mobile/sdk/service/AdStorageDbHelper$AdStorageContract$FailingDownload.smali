.class public interface abstract Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$FailingDownload;
.super Ljava/lang/Object;
.source "AdStorageDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailingDownload"
.end annotation


# static fields
.field public static final COLUMN_NAME_AD_DATA:Ljava/lang/String; = "addata"

.field public static final COLUMN_NAME_CREATION_DATE:Ljava/lang/String; = "creationdate"

.field public static final COLUMN_NAME_FAILURE_ID:Ljava/lang/String; = "failureid"

.field public static final PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

.field public static final READ_ORDER:Ljava/lang/String; = "failureid DESC"

.field public static final TABLE_NAME:Ljava/lang/String; = "failingdownload"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "failureid"

    const-string v1, "addata"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$FailingDownload;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    return-void
.end method
