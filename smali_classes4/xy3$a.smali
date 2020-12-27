.class public Lxy3$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy3;->a(Lxy3$c;)Luw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq3<",
        "Ljava/util/Collection<",
        "Luw3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public final synthetic t:Lxy3;


# direct methods
.method public constructor <init>(Lxy3;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy3$a;->t:Lxy3;

    iput-object p2, p0, Lxy3$a;->s:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy3$a;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lwf4;

    invoke-direct {v0}, Lwf4;-><init>()V

    .line 3
    iget-object v1, p0, Lxy3$a;->t:Lxy3;

    invoke-virtual {v1}, Lxy3;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw3;

    .line 4
    iget-object v3, p0, Lxy3$a;->s:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v2, v3}, Luw3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luw3;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
