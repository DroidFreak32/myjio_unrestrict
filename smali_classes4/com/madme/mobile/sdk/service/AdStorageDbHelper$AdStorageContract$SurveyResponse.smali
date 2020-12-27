.class public interface abstract Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$SurveyResponse;
.super Ljava/lang/Object;
.source "AdStorageDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurveyResponse"
.end annotation


# static fields
.field public static final ALL_COLUMN_NAMES:[Ljava/lang/String;

.field public static final COLUMN_NAME_CORRELATION_ID:Ljava/lang/String; = "correlationid"

.field public static final COLUMN_NAME_IS_PARTIAL:Ljava/lang/String; = "ispartial"

.field public static final COLUMN_NAME_JSON:Ljava/lang/String; = "json"

.field public static final COLUMN_NAME_RESPONSE_ID:Ljava/lang/String; = "responseid"

.field public static final COLUMN_NAME_RESPONSE_URI:Ljava/lang/String; = "responseuri"

.field public static final COLUMN_NAME_SURVEY_ID:Ljava/lang/String; = "surveyid"

.field public static final TABLE_NAME:Ljava/lang/String; = "surveyresponse"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "surveyid"

    const-string v1, "responseuri"

    const-string v2, "responseid"

    const-string v3, "correlationid"

    const-string v4, "ispartial"

    const-string v5, "json"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract$SurveyResponse;->ALL_COLUMN_NAMES:[Ljava/lang/String;

    return-void
.end method
