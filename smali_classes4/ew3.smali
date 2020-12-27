.class public final Lew3;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lpx3;


# instance fields
.field public final s:Lpx3;

.field public final t:Lnw3;

.field public final u:I


# direct methods
.method public constructor <init>(Lpx3;Lnw3;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew3;->s:Lpx3;

    iput-object p2, p0, Lew3;->t:Lnw3;

    iput p3, p0, Lew3;->u:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Liw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew3;->a()Lpx3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpw3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpw3<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0, p1, p2}, Lnw3;->a(Lpw3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lnw3;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lew3;->a()Lpx3;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpx3;
    .locals 2

    .line 3
    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Lpx3;->a()Lpx3;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lnw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lew3;->t:Lnw3;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Lpx3;->g0()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lo64;
    .locals 1

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Lyw3;->getName()Lo64;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkx3;
    .locals 1

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Lqw3;->getSource()Lkx3;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Lpx3;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Lpx3;->h0()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lew3;->u:I

    iget-object v1, p0, Lew3;->s:Lpx3;

    invoke-interface {v1}, Lpx3;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lew3;->s:Lpx3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lzc4;
    .locals 1

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Liw3;->u()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public y()Lhd4;
    .locals 1

    iget-object v0, p0, Lew3;->s:Lpx3;

    invoke-interface {v0}, Lpx3;->y()Lhd4;

    move-result-object v0

    return-object v0
.end method
