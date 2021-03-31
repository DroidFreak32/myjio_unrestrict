.class public Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlFilterGroup.java"


# instance fields
.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;",
            "Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->j:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->i:Ljava/util/Collection;

    return-void
.end method

.method public varargs constructor <init>([Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public draw(ILcom/jio/myjio/jiocinema/egl/GlFramebufferObject;)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->k:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->enable()V

    const/16 v1, 0x4000

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    iget v2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->k:I

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->draw(ILcom/jio/myjio/jiocinema/egl/GlFramebufferObject;)V

    .line 8
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getTexName()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->k:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->enable()V

    goto :goto_1

    :cond_3
    const v1, 0x8d40

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->k:I

    invoke-virtual {v0, v1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->draw(ILcom/jio/myjio/jiocinema/egl/GlFramebufferObject;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 3
    check-cast v2, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    invoke-virtual {v2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->release()V

    .line 4
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->release()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-super {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->release()V

    return-void
.end method

.method public setFrameSize(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 4
    check-cast v2, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    invoke-virtual {v2, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    .line 5
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v1, p1, p2}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->setup(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setup()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setup()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->i:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->i:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setup()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    .line 6
    new-instance v4, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-direct {v4}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlFilterGroup;->j:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
