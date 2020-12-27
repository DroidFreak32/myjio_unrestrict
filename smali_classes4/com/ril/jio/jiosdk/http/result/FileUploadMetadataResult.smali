.class public Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/result/IResult;


# instance fields
.field public byteOffset:Ljava/lang/Long;

.field public errorBody:Lorg/json/JSONObject;

.field public expiryDate:I

.field public fileInfo:Lorg/json/JSONObject;

.field public jioTejException:Lcom/ril/jio/jiosdk/exception/JioTejException;

.field public uploadID:Ljava/lang/String;

.field public volleyNetworkError:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiryDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->expiryDate:I

    return v0
.end method
