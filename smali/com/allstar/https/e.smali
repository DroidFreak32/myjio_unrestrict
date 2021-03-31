.class public abstract Lcom/allstar/https/e;
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
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

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

.field public f:Z

.field public g:Lcom/allstar/https/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/allstar/https/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/allstar/https/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/allstar/https/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/allstar/https/e;->b:Ljava/lang/String;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lcom/allstar/https/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "request not initialize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addExtra(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/allstar/https/e;->k:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/allstar/https/e;->k:Ljava/util/Hashtable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/allstar/https/e;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public getCallback()Lcom/allstar/https/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/allstar/https/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/allstar/https/e;->g:Lcom/allstar/https/c$a;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/https/e;->d:[B

    return-object v0
.end method

.method public getExtra(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/allstar/https/e;->k:Ljava/util/Hashtable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/allstar/https/e;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/allstar/https/e;->h:I

    return v0
.end method

.method public getHeaders()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/allstar/https/e;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/https/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/allstar/https/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/allstar/https/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/allstar/https/e;->i:Lcom/allstar/https/g;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/allstar/https/e;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/allstar/https/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/allstar/https/e;->c:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/allstar/https/e;->b:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/allstar/https/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/allstar/https/e;->b:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/allstar/https/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/allstar/https/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/allstar/https/e;->d:[B

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/allstar/https/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract handleResponse(Lcom/allstar/https/g;[B)Lcom/allstar/https/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/g<",
            "TT;>;[B)",
            "Lcom/allstar/https/g<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/allstar/https/e;->f:Z

    return v0
.end method

.method public isHasHoneycomb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/allstar/https/e;->j:Z

    return v0
.end method

.method public isSingleTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/allstar/https/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/allstar/https/e;->g:Lcom/allstar/https/c$a;

    return-void
.end method

.method public setCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/allstar/https/e;->f:Z

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/allstar/https/e;->h:I

    return-void
.end method

.method public setResponse(Lcom/allstar/https/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/allstar/https/e;->i:Lcom/allstar/https/g;

    return-void
.end method
