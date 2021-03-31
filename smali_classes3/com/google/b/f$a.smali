.class public Lcom/google/b/f$a;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
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

    iget-object v0, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/w<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
