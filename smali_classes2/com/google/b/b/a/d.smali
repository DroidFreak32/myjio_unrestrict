.class public final Lcom/google/b/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/b/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/b/b/c;


# direct methods
.method public constructor <init>(Lcom/google/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/b/b/a/d;->a:Lcom/google/b/b/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/b/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v4

    iget-object v0, p0, Lcom/google/b/b/a/d;->a:Lcom/google/b/b/c;

    invoke-virtual {v0, p2}, Lcom/google/b/b/c;->a(Lcom/google/b/c/a;)Lcom/google/b/b/h;

    move-result-object v5

    new-instance p2, Lcom/google/b/b/a/d$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/a/d$a;-><init>(Lcom/google/b/b/a/d;Lcom/google/b/f;Ljava/lang/reflect/Type;Lcom/google/b/w;Lcom/google/b/b/h;)V

    return-object p2
.end method
