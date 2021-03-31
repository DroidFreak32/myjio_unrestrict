.class public final enum Lcom/allstar/https/RespStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allstar/https/RespStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/allstar/https/RespStatus;

.field public static final enum b:Lcom/allstar/https/RespStatus;

.field public static final enum c:Lcom/allstar/https/RespStatus;

.field public static final enum d:Lcom/allstar/https/RespStatus;

.field public static final enum e:Lcom/allstar/https/RespStatus;

.field public static final enum f:Lcom/allstar/https/RespStatus;

.field public static final enum g:Lcom/allstar/https/RespStatus;

.field public static final enum h:Lcom/allstar/https/RespStatus;

.field public static final synthetic y:[Lcom/allstar/https/RespStatus;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/allstar/https/RespStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, -0x80

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->a:Lcom/allstar/https/RespStatus;

    .line 2
    new-instance v1, Lcom/allstar/https/RespStatus;

    invoke-virtual {v0}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const-string v5, "NETWORK_UNAVAILABLE"

    invoke-direct {v1, v5, v4, v3, v5}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/allstar/https/RespStatus;->b:Lcom/allstar/https/RespStatus;

    .line 3
    new-instance v3, Lcom/allstar/https/RespStatus;

    invoke-virtual {v1}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v5

    add-int/2addr v5, v4

    const-string v6, "ERROR_MALFORMED_URL"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v6}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/allstar/https/RespStatus;->c:Lcom/allstar/https/RespStatus;

    .line 4
    new-instance v5, Lcom/allstar/https/RespStatus;

    invoke-virtual {v3}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v6

    add-int/2addr v6, v4

    const-string v8, "ERROR_HTTP_CONNECTION"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6, v8}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/allstar/https/RespStatus;->d:Lcom/allstar/https/RespStatus;

    .line 5
    new-instance v6, Lcom/allstar/https/RespStatus;

    invoke-virtual {v5}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v8

    add-int/2addr v8, v4

    const-string v10, "ERROR_CONNECTION_TIMEOUT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v10}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/allstar/https/RespStatus;->e:Lcom/allstar/https/RespStatus;

    .line 6
    new-instance v8, Lcom/allstar/https/RespStatus;

    invoke-virtual {v6}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v10

    add-int/2addr v10, v4

    const-string v12, "ERROR_SERVER_RESPONSE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v12}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/allstar/https/RespStatus;->f:Lcom/allstar/https/RespStatus;

    .line 7
    new-instance v10, Lcom/allstar/https/RespStatus;

    invoke-virtual {v8}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v12

    add-int/2addr v12, v4

    const-string v14, "REQUEST_FAIL"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v14}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/allstar/https/RespStatus;->g:Lcom/allstar/https/RespStatus;

    .line 8
    new-instance v12, Lcom/allstar/https/RespStatus;

    invoke-virtual {v10}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v14

    add-int/2addr v14, v4

    const-string v15, "USER_CANCEL_REQUEST"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14, v15}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/allstar/https/RespStatus;->h:Lcom/allstar/https/RespStatus;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/allstar/https/RespStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v7

    aput-object v5, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 9
    sput-object v14, Lcom/allstar/https/RespStatus;->y:[Lcom/allstar/https/RespStatus;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/allstar/https/RespStatus;->i:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/allstar/https/RespStatus;->j:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/allstar/https/RespStatus;->i:I

    .line 5
    iput-object p4, p0, Lcom/allstar/https/RespStatus;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allstar/https/RespStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/allstar/https/RespStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/allstar/https/RespStatus;

    return-object p0
.end method

.method public static values()[Lcom/allstar/https/RespStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/https/RespStatus;->y:[Lcom/allstar/https/RespStatus;

    invoke-virtual {v0}, [Lcom/allstar/https/RespStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/allstar/https/RespStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/allstar/https/RespStatus;->i:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/https/RespStatus;->j:Ljava/lang/String;

    return-object v0
.end method
