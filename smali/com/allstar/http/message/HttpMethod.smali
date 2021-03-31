.class public final enum Lcom/allstar/http/message/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allstar/http/message/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/allstar/http/message/HttpMethod;

.field public static final enum b:Lcom/allstar/http/message/HttpMethod;

.field public static final enum c:Lcom/allstar/http/message/HttpMethod;

.field public static final synthetic e:[Lcom/allstar/http/message/HttpMethod;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/allstar/http/message/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/allstar/http/message/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/allstar/http/message/HttpMethod;->a:Lcom/allstar/http/message/HttpMethod;

    new-instance v1, Lcom/allstar/http/message/HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/allstar/http/message/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/allstar/http/message/HttpMethod;->b:Lcom/allstar/http/message/HttpMethod;

    new-instance v3, Lcom/allstar/http/message/HttpMethod;

    const-string v5, "KNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/allstar/http/message/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/allstar/http/message/HttpMethod;->c:Lcom/allstar/http/message/HttpMethod;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/allstar/http/message/HttpMethod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/allstar/http/message/HttpMethod;->e:[Lcom/allstar/http/message/HttpMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/allstar/http/message/HttpMethod;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allstar/http/message/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/allstar/http/message/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/allstar/http/message/HttpMethod;

    return-object p0
.end method

.method public static valueof(Ljava/lang/String;)Lcom/allstar/http/message/HttpMethod;
    .locals 5

    .line 1
    invoke-static {}, Lcom/allstar/http/message/HttpMethod;->values()[Lcom/allstar/http/message/HttpMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/allstar/http/message/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/allstar/http/message/HttpMethod;->c:Lcom/allstar/http/message/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/allstar/http/message/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/http/message/HttpMethod;->e:[Lcom/allstar/http/message/HttpMethod;

    invoke-virtual {v0}, [Lcom/allstar/http/message/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/allstar/http/message/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/HttpMethod;->d:Ljava/lang/String;

    return-object v0
.end method
