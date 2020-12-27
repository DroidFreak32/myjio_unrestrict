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

.field public static final synthetic s:[Lcom/allstar/https/RespStatus;


# instance fields
.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/allstar/https/RespStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    const/16 v3, -0x80

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->a:Lcom/allstar/https/RespStatus;

    .line 2
    new-instance v0, Lcom/allstar/https/RespStatus;

    sget-object v2, Lcom/allstar/https/RespStatus;->a:Lcom/allstar/https/RespStatus;

    invoke-virtual {v2}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "NETWORK_UNAVAILABLE"

    invoke-direct {v0, v4, v3, v2, v4}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->b:Lcom/allstar/https/RespStatus;

    .line 3
    new-instance v0, Lcom/allstar/https/RespStatus;

    sget-object v2, Lcom/allstar/https/RespStatus;->b:Lcom/allstar/https/RespStatus;

    invoke-virtual {v2}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v4, 0x2

    const-string v5, "ERROR_MALFORMED_URL"

    invoke-direct {v0, v5, v4, v2, v5}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->c:Lcom/allstar/https/RespStatus;

    .line 4
    new-instance v0, Lcom/allstar/https/RespStatus;

    sget-object v2, Lcom/allstar/https/RespStatus;->c:Lcom/allstar/https/RespStatus;

    invoke-virtual {v2}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v5, 0x3

    const-string v6, "ERROR_HTTP_CONNECTION"

    invoke-direct {v0, v6, v5, v2, v6}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->d:Lcom/allstar/https/RespStatus;

    .line 5
    new-instance v0, Lcom/allstar/https/RespStatus;

    sget-object v2, Lcom/allstar/https/RespStatus;->d:Lcom/allstar/https/RespStatus;

    invoke-virtual {v2}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v6, 0x4

    const-string v7, "ERROR_CONNECTION_TIMEOUT"

    invoke-direct {v0, v7, v6, v2, v7}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->e:Lcom/allstar/https/RespStatus;

    .line 6
    new-instance v0, Lcom/allstar/https/RespStatus;

    sget-object v2, Lcom/allstar/https/RespStatus;->e:Lcom/allstar/https/RespStatus;

    invoke-virtual {v2}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v7, 0x5

    const-string v8, "ERROR_SERVER_RESPONSE"

    invoke-direct {v0, v8, v7, v2, v8}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->f:Lcom/allstar/https/RespStatus;

    .line 7
    new-instance v0, Lcom/allstar/https/RespStatus;

    sget-object v2, Lcom/allstar/https/RespStatus;->f:Lcom/allstar/https/RespStatus;

    invoke-virtual {v2}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v8, 0x6

    const-string v9, "REQUEST_FAIL"

    invoke-direct {v0, v9, v8, v2, v9}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->g:Lcom/allstar/https/RespStatus;

    .line 8
    new-instance v0, Lcom/allstar/https/RespStatus;

    sget-object v2, Lcom/allstar/https/RespStatus;->g:Lcom/allstar/https/RespStatus;

    invoke-virtual {v2}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v2

    add-int/2addr v2, v3

    const-string v9, "USER_CANCEL_REQUEST"

    const/4 v10, 0x7

    invoke-direct {v0, v9, v10, v2, v9}, Lcom/allstar/https/RespStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/https/RespStatus;->h:Lcom/allstar/https/RespStatus;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/allstar/https/RespStatus;

    .line 9
    sget-object v2, Lcom/allstar/https/RespStatus;->a:Lcom/allstar/https/RespStatus;

    aput-object v2, v0, v1

    sget-object v1, Lcom/allstar/https/RespStatus;->b:Lcom/allstar/https/RespStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/allstar/https/RespStatus;->c:Lcom/allstar/https/RespStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/allstar/https/RespStatus;->d:Lcom/allstar/https/RespStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/allstar/https/RespStatus;->e:Lcom/allstar/https/RespStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/allstar/https/RespStatus;->f:Lcom/allstar/https/RespStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/allstar/https/RespStatus;->g:Lcom/allstar/https/RespStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/allstar/https/RespStatus;->h:Lcom/allstar/https/RespStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/allstar/https/RespStatus;->s:[Lcom/allstar/https/RespStatus;

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
    sget-object v0, Lcom/allstar/https/RespStatus;->s:[Lcom/allstar/https/RespStatus;

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
