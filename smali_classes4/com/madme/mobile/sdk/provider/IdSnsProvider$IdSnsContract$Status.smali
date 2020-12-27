.class public interface abstract Lcom/madme/mobile/sdk/provider/IdSnsProvider$IdSnsContract$Status;
.super Ljava/lang/Object;
.source "IdSnsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/provider/IdSnsProvider$IdSnsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Status"
.end annotation


# static fields
.field public static final ALL_COLUMN_NAMES:[Ljava/lang/String;

.field public static final COLUMN_NAME_ACCOUNT_STATUS:Ljava/lang/String; = "ast"

.field public static final COLUMN_NAME_GET_ADS_FREQ:Ljava/lang/String; = "gaf"

.field public static final COLUMN_NAME_GROUP_ID:Ljava/lang/String; = "gid"

.field public static final COLUMN_NAME_IS_MADME_ENABLED:Ljava/lang/String; = "imen"

.field public static final COLUMN_NAME_IS_WRAPPER_NOTIFICATION_ENABLED:Ljava/lang/String; = "iwne"

.field public static final COLUMN_NAME_SDK_VERSION:Ljava/lang/String; = "svr"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "gid"

    const-string v1, "iwne"

    const-string/jumbo v2, "svr"

    const-string v3, "ast"

    const-string v4, "gaf"

    const-string v5, "imen"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/provider/IdSnsProvider$IdSnsContract$Status;->ALL_COLUMN_NAMES:[Ljava/lang/String;

    return-void
.end method
