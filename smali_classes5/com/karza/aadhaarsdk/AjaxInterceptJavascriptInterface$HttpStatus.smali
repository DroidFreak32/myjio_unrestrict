.class public final enum Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;
.super Ljava/lang/Enum;
.source "AjaxInterceptJavascriptInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_REFUSED:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum CONNECTION_TIME_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum ERROR:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum NONE:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum NO_INTERNET:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum PARSING_ERROR:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum SESSION_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum SOCKET_TIME_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum SSL_HANDSHAKE:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum SUCCESS:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum UNEXPECTED_END_OF_STREAM:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final enum URL_NOT_FOUND:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

.field public static final synthetic a:[Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;


# instance fields
.field public final message:Ljava/lang/String;

.field public final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/16 v3, 0x200

    const-string v4, "Something went wrong please retry"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->NONE:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 2
    new-instance v1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v3, "SUCCESS"

    const/4 v5, 0x1

    const/16 v6, 0xc8

    const-string v7, "Success"

    invoke-direct {v1, v3, v5, v6, v7}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->SUCCESS:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 3
    new-instance v3, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v6, "ERROR"

    const/4 v7, 0x2

    const/16 v8, 0xc9

    const-string v9, "Api Error"

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->ERROR:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 4
    new-instance v6, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v8, "SESSION_OUT"

    const/4 v9, 0x3

    const/16 v10, 0x191

    const-string v11, "Session time out"

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->SESSION_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 5
    new-instance v8, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v10, "NO_INTERNET"

    const/4 v11, 0x4

    const/16 v12, 0x204

    const-string v13, "No internet connection"

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->NO_INTERNET:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 6
    new-instance v10, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v12, "SSL_HANDSHAKE"

    const/4 v13, 0x5

    const/16 v14, 0x203

    const-string v15, "SSL issue"

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->SSL_HANDSHAKE:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 7
    new-instance v12, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v14, "SOCKET_TIME_OUT"

    const/4 v15, 0x6

    const/16 v13, 0x202

    const-string v11, "Timed out please retry"

    invoke-direct {v12, v14, v15, v13, v11}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->SOCKET_TIME_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 8
    new-instance v11, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v13, "CONNECTION_TIME_OUT"

    const/4 v14, 0x7

    const/16 v15, 0x198

    const-string v9, "Connection timeout retry again"

    invoke-direct {v11, v13, v14, v15, v9}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->CONNECTION_TIME_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 9
    new-instance v9, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v13, "CONNECTION_REFUSED"

    const/16 v14, 0x8

    const-string v7, "Connection refused please retry"

    invoke-direct {v9, v13, v14, v15, v7}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->CONNECTION_REFUSED:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 10
    new-instance v7, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v13, "UNEXPECTED_END_OF_STREAM"

    const/16 v14, 0x9

    invoke-direct {v7, v13, v14, v15, v4}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->UNEXPECTED_END_OF_STREAM:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 11
    new-instance v4, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v13, "PARSING_ERROR"

    const/16 v15, 0xa

    const/16 v14, 0x201

    const-string v5, "Data parsing error"

    invoke-direct {v4, v13, v15, v14, v5}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->PARSING_ERROR:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 12
    new-instance v5, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const-string v13, "URL_NOT_FOUND"

    const/16 v14, 0xb

    const/16 v15, 0x194

    const-string v2, "URL not valid"

    invoke-direct {v5, v13, v14, v15, v2}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->URL_NOT_FOUND:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const/16 v2, 0xc

    new-array v2, v2, [Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v7, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    aput-object v5, v2, v14

    .line 13
    sput-object v2, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->a:[Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->status:I

    .line 3
    iput-object p4, p0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->message:Ljava/lang/String;

    return-void
.end method

.method public static getStatus(I)Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->values()[Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->status:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->NONE:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object p0
.end method

.method public static values()[Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->a:[Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    invoke-virtual {v0}, [Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object v0
.end method
