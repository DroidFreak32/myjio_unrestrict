.class public final Lcom/google/b/b/a/c;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->i:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/b/t;

    invoke-direct {v0, p1}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/c;->a(Lcom/google/b/d/d;Ljava/math/BigInteger;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/b/d/d;->a(Ljava/lang/Number;)Lcom/google/b/d/d;

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/c;->a(Lcom/google/b/d/a;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
