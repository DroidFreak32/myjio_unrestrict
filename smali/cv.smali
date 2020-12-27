.class public abstract Lcv;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lav$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lav$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev<",
            "TT;>;"
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
    iput-object v0, p0, Lcv;->a:Ljava/lang/String;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lcv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lev;[B)Lev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev<",
            "TT;>;[B)",
            "Lev<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "request not initialize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lev;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcv;->h:Lev;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lav$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lav$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv;->f:Lav$a;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcv;->c:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcv;->g:I

    return v0
.end method

.method public f()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcv;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv;->h:Lev;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcv;->a()V

    .line 2
    invoke-virtual {p0}, Lcv;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcv;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcv;->a:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcv;->a:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcv;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcv;->c:[B

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcv;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
