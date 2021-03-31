.class public interface abstract Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$Tracking;
.super Ljava/lang/Object;
.source "AdStorageDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tracking"
.end annotation


# static fields
.field public static final COLUMN_NAME_CORRELATION_ID:Ljava/lang/String; = "correlationid"

.field public static final COLUMN_NAME_CREATION_DATE:Ljava/lang/String; = "creationdate"

.field public static final COLUMN_NAME_DATA:Ljava/lang/String; = "json"

.field public static final COLUMN_NAME_TRACKING_ID:Ljava/lang/String; = "trackingid"

.field public static final PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "tracking"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "trackingid"

    const-string v1, "json"

    const-string v2, "creationdate"

    const-string v3, "correlationid"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$Tracking;->PROJECTION_COLUMN_NAMES:[Ljava/lang/String;

    return-void
.end method
