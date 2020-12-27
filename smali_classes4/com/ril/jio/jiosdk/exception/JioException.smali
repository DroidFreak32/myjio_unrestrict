.class public abstract Lcom/ril/jio/jiosdk/exception/JioException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final _errorCode:I

.field public final _exceptionJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/exception/JioException;->_exceptionJson:Lorg/json/JSONObject;

    .line 3
    iput p1, p0, Lcom/ril/jio/jiosdk/exception/JioException;->_errorCode:I

    return-void
.end method


# virtual methods
.method public abstract getExceptionCode()I
.end method

.method public abstract getExceptionMessage()Ljava/lang/String;
.end method
