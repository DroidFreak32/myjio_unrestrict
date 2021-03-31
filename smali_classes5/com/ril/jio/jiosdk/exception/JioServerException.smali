.class public Lcom/ril/jio/jiosdk/exception/JioServerException;
.super Lcom/ril/jio/jiosdk/exception/JioException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/exception/JioException;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getExceptionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/exception/JioException;->_errorCode:I

    return v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/exception/JioException;->_exceptionJson:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
