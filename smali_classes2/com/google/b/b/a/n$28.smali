.class public final Lcom/google/b/b/a/n$28;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "Ljava/lang/Number;",
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
.method public a(Lcom/google/b/d/a;)Ljava/lang/Number;
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
    invoke-virtual {p1}, Lcom/google/b/d/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/b/t;

    invoke-direct {v0, p1}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/google/b/d/d;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/b/d/d;->a(Ljava/lang/Number;)Lcom/google/b/d/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/n$28;->a(Lcom/google/b/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/n$28;->a(Lcom/google/b/d/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
