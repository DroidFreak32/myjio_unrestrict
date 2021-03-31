.class public final enum Lcom/allstar/http/message/HttpResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allstar/http/message/HttpResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum b:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum c:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum d:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum e:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum f:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum g:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum h:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum i:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum j:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum k:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum l:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum m:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum n:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum o:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum p:Lcom/allstar/http/message/HttpResponseCode;

.field public static final enum q:Lcom/allstar/http/message/HttpResponseCode;

.field public static final synthetic y:[Lcom/allstar/http/message/HttpResponseCode;


# instance fields
.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/allstar/http/message/HttpResponseCode;

    const-string v1, "UNKOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/allstar/http/message/HttpResponseCode;->a:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v1, Lcom/allstar/http/message/HttpResponseCode;

    const-string v4, "CONTINUE"

    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/allstar/http/message/HttpResponseCode;->b:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v3, Lcom/allstar/http/message/HttpResponseCode;

    const-string v4, "OK"

    const/4 v6, 0x2

    const/16 v7, 0xc8

    invoke-direct {v3, v4, v6, v7, v4}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/allstar/http/message/HttpResponseCode;->c:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v4, Lcom/allstar/http/message/HttpResponseCode;

    const-string v7, "MOVEDPERMANENTLY"

    const/4 v8, 0x3

    const/16 v9, 0x12d

    const-string v10, "Moved Permanently"

    invoke-direct {v4, v7, v8, v9, v10}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/allstar/http/message/HttpResponseCode;->d:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v7, Lcom/allstar/http/message/HttpResponseCode;

    const-string v9, "FOUND"

    const/4 v10, 0x4

    const/16 v11, 0x12e

    const-string v12, "Found"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/allstar/http/message/HttpResponseCode;->e:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v9, Lcom/allstar/http/message/HttpResponseCode;

    const-string v11, "BADREQUEST"

    const/4 v12, 0x5

    const/16 v13, 0x190

    const-string v14, "Bad Request"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/allstar/http/message/HttpResponseCode;->f:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v11, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "UNAUTHORIZED"

    const/4 v14, 0x6

    const/16 v15, 0x191

    const-string v12, "Unauthorized"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/allstar/http/message/HttpResponseCode;->g:Lcom/allstar/http/message/HttpResponseCode;

    .line 2
    new-instance v12, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "PAYMENTREQUIRED"

    const/4 v15, 0x7

    const/16 v14, 0x192

    const-string v10, "Payment Required"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/allstar/http/message/HttpResponseCode;->h:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v10, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "FORBIDDEN"

    const/16 v14, 0x8

    const/16 v15, 0x193

    const-string v8, "Forbidden"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/allstar/http/message/HttpResponseCode;->i:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v8, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "NOTFOUND"

    const/16 v15, 0x9

    const/16 v14, 0x194

    const-string v6, "Not Found"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/allstar/http/message/HttpResponseCode;->j:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v6, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "METHODNOTALLOWED"

    const/16 v14, 0xa

    const/16 v15, 0x195

    const-string v5, "Method Not Allowed"

    invoke-direct {v6, v13, v14, v15, v5}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/allstar/http/message/HttpResponseCode;->k:Lcom/allstar/http/message/HttpResponseCode;

    .line 3
    new-instance v5, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "NOTACCEPTABLE"

    const/16 v15, 0xb

    const/16 v14, 0x196

    const-string v2, "Not Acceptable"

    invoke-direct {v5, v13, v15, v14, v2}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/allstar/http/message/HttpResponseCode;->l:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v2, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "PreconditionFailed"

    const/16 v14, 0xc

    const/16 v15, 0x19c

    move-object/from16 v16, v5

    const-string v5, "Precondition Failed"

    invoke-direct {v2, v13, v14, v15, v5}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/allstar/http/message/HttpResponseCode;->m:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v5, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "BUSY"

    const/16 v15, 0xd

    const/16 v14, 0x1e6

    move-object/from16 v17, v2

    const-string v2, "Busy"

    invoke-direct {v5, v13, v15, v14, v2}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/allstar/http/message/HttpResponseCode;->n:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v2, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "InternalServerError"

    const/16 v14, 0xe

    const/16 v15, 0x1f4

    move-object/from16 v18, v5

    const-string v5, "Internal Server Error"

    invoke-direct {v2, v13, v14, v15, v5}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/allstar/http/message/HttpResponseCode;->o:Lcom/allstar/http/message/HttpResponseCode;

    .line 4
    new-instance v5, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "NOTIMPLEMENTED"

    const/16 v15, 0xf

    const/16 v14, 0x1f5

    move-object/from16 v19, v2

    const-string v2, "Not Implemented"

    invoke-direct {v5, v13, v15, v14, v2}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/allstar/http/message/HttpResponseCode;->p:Lcom/allstar/http/message/HttpResponseCode;

    new-instance v2, Lcom/allstar/http/message/HttpResponseCode;

    const-string v13, "BADGATEWAY"

    const/16 v14, 0x10

    const/16 v15, 0x1f6

    move-object/from16 v20, v5

    const-string v5, "Bad Gateway "

    invoke-direct {v2, v13, v14, v15, v5}, Lcom/allstar/http/message/HttpResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/allstar/http/message/HttpResponseCode;->q:Lcom/allstar/http/message/HttpResponseCode;

    const/16 v5, 0x11

    new-array v5, v5, [Lcom/allstar/http/message/HttpResponseCode;

    const/4 v13, 0x0

    aput-object v0, v5, v13

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v9, v5, v0

    const/4 v0, 0x6

    aput-object v11, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v8, v5, v0

    const/16 v0, 0xa

    aput-object v6, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    aput-object v2, v5, v14

    .line 5
    sput-object v5, Lcom/allstar/http/message/HttpResponseCode;->y:[Lcom/allstar/http/message/HttpResponseCode;

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
    iput p3, p0, Lcom/allstar/http/message/HttpResponseCode;->r:I

    .line 3
    iput-object p4, p0, Lcom/allstar/http/message/HttpResponseCode;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allstar/http/message/HttpResponseCode;
    .locals 1

    .line 1
    const-class v0, Lcom/allstar/http/message/HttpResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/allstar/http/message/HttpResponseCode;

    return-object p0
.end method

.method public static valueof(I)Lcom/allstar/http/message/HttpResponseCode;
    .locals 5

    .line 2
    invoke-static {}, Lcom/allstar/http/message/HttpResponseCode;->values()[Lcom/allstar/http/message/HttpResponseCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/allstar/http/message/HttpResponseCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/allstar/http/message/HttpResponseCode;->a:Lcom/allstar/http/message/HttpResponseCode;

    return-object p0
.end method

.method public static valueof(Ljava/lang/String;)Lcom/allstar/http/message/HttpResponseCode;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/allstar/http/message/HttpResponseCode;->valueof(I)Lcom/allstar/http/message/HttpResponseCode;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/allstar/http/message/HttpResponseCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/http/message/HttpResponseCode;->y:[Lcom/allstar/http/message/HttpResponseCode;

    invoke-virtual {v0}, [Lcom/allstar/http/message/HttpResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/allstar/http/message/HttpResponseCode;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/HttpResponseCode;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/allstar/http/message/HttpResponseCode;->r:I

    return v0
.end method
