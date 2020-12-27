.class public Lcom/google/b/f$5;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/f;->b(Z)Lcom/google/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/b/f;


# direct methods
.method public constructor <init>(Lcom/google/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/b/f$5;->a:Lcom/google/b/f;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->i:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->k()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/d/d;Ljava/lang/Number;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/b/f$5;->a:Lcom/google/b/f;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/google/b/f;->a(Lcom/google/b/f;D)V

    invoke-virtual {p1, p2}, Lcom/google/b/d/d;->a(Ljava/lang/Number;)Lcom/google/b/d/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/f$5;->a(Lcom/google/b/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/b/f$5;->a(Lcom/google/b/d/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
