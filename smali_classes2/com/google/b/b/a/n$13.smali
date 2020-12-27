.class public final Lcom/google/b/b/a/n$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 1
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

    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/b/f;->a(Ljava/lang/Class;)Lcom/google/b/w;

    move-result-object p1

    new-instance p2, Lcom/google/b/b/a/n$13$1;

    invoke-direct {p2, p0, p1}, Lcom/google/b/b/a/n$13$1;-><init>(Lcom/google/b/b/a/n$13;Lcom/google/b/w;)V

    return-object p2
.end method
