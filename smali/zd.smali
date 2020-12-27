.class public Lzd;
.super Lbe;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lzd$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    iput-object v0, p0, Lzd;->k:Lr3;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lzd;->k:Lr3;

    invoke-virtual {v0, p1}, Lr3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lzd$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/LiveData;Lce;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lce<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd$a;

    invoke-direct {v0, p1, p2}, Lzd$a;-><init>(Landroidx/lifecycle/LiveData;Lce;)V

    .line 2
    iget-object v1, p0, Lzd;->k:Lr3;

    invoke-virtual {v1, p1, v0}, Lr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lzd$a;->b:Lce;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lzd$a;->a()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd;->k:Lr3;

    invoke-virtual {v0}, Lr3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd$a;

    invoke-virtual {v1}, Lzd$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd;->k:Lr3;

    invoke-virtual {v0}, Lr3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd$a;

    invoke-virtual {v1}, Lzd$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
