.class public final Lcom/allstar/https/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/allstar/https/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/allstar/https/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/allstar/https/g;->a:I

    .line 3
    iput v0, p0, Lcom/allstar/https/g;->b:I

    .line 4
    iput v0, p0, Lcom/allstar/https/g;->d:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/allstar/https/g;->e:Ljava/util/HashMap;

    const-string/jumbo v0, "utf-8"

    .line 6
    iput-object v0, p0, Lcom/allstar/https/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/allstar/https/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDataCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/https/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lcom/allstar/https/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/allstar/https/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/allstar/https/g;->h:Lcom/allstar/https/e;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/allstar/https/g;->d:I

    return v0
.end method

.method public final getResultExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/allstar/https/g;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/allstar/https/g;->b:I

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/allstar/https/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public final setDataCharset(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/allstar/https/g;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRequest(Lcom/allstar/https/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/allstar/https/g;->h:Lcom/allstar/https/e;

    return-void
.end method

.method public final setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/allstar/https/g;->a:I

    return-void
.end method

.method public final update(Lcom/allstar/https/RespStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/allstar/https/RespStatus;->getCode()I

    move-result v0

    iput v0, p0, Lcom/allstar/https/g;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/allstar/https/RespStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/allstar/https/g;->c:Ljava/lang/String;

    return-void
.end method

.method public final updateResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/allstar/https/g;->d:I

    return-void
.end method
