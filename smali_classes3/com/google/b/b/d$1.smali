.class public Lcom/google/b/b/d$1;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/d;->a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/b/f;

.field public final synthetic d:Lcom/google/b/c/a;

.field public final synthetic e:Lcom/google/b/b/d;

.field private f:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/b/b/d;ZZLcom/google/b/f;Lcom/google/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/b/b/d$1;->e:Lcom/google/b/b/d;

    iput-boolean p2, p0, Lcom/google/b/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/google/b/b/d$1;->b:Z

    iput-object p4, p0, Lcom/google/b/b/d$1;->c:Lcom/google/b/f;

    iput-object p5, p0, Lcom/google/b/b/d$1;->d:Lcom/google/b/c/a;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method

.method private a()Lcom/google/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/b/b/d$1;->f:Lcom/google/b/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/b/b/e;->a:Lcom/google/b/b/e;

    iget-object v1, p0, Lcom/google/b/b/d$1;->c:Lcom/google/b/f;

    iget-object v2, p0, Lcom/google/b/b/d$1;->e:Lcom/google/b/b/d;

    iget-object v3, p0, Lcom/google/b/b/d$1;->d:Lcom/google/b/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/b/b/e;->a(Lcom/google/b/f;Lcom/google/b/x;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/d$1;->f:Lcom/google/b/w;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/b/b/d$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/b/b/d$1;->a()Lcom/google/b/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/b/b/d$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/a;->n()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/b/b/d$1;->a()Lcom/google/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
