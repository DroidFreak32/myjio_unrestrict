.class public final Ls43;
.super Lw43;
.source "ObjectAnimator.java"


# static fields
.field public static final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz43;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/String;

.field public U:Lz43;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls43;->V:Ljava/util/Map;

    .line 2
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->a:Lz43;

    const-string v2, "alpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->b:Lz43;

    const-string v2, "pivotX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->c:Lz43;

    const-string v2, "pivotY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->d:Lz43;

    const-string/jumbo v2, "translationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->e:Lz43;

    const-string/jumbo v2, "translationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->f:Lz43;

    const-string v2, "rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->g:Lz43;

    const-string v2, "rotationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->h:Lz43;

    const-string v2, "rotationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->i:Lz43;

    const-string v2, "scaleX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->j:Lz43;

    const-string v2, "scaleY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->k:Lz43;

    const-string v2, "scrollX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->l:Lz43;

    const-string v2, "scrollY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->m:Lz43;

    const-string/jumbo v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ls43;->V:Ljava/util/Map;

    sget-object v1, Lt43;->n:Lz43;

    const-string/jumbo v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw43;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw43;-><init>()V

    .line 3
    iput-object p1, p0, Ls43;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Ls43;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Ls43;
    .locals 1

    .line 19
    new-instance v0, Ls43;

    invoke-direct {v0, p0, p1}, Ls43;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ls43;->a([F)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lw43;->a(F)V

    .line 27
    iget-object p1, p0, Lw43;->I:[Lu43;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 28
    iget-object v1, p0, Lw43;->I:[Lu43;

    aget-object v1, v1, v0

    iget-object v2, p0, Ls43;->S:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu43;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw43;->I:[Lu43;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lu43;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1}, Lu43;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lw43;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lw43;->J:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object p1, p0, Ls43;->T:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lw43;->B:Z

    return-void
.end method

.method public a(Lz43;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lw43;->I:[Lu43;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Lu43;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, p1}, Lu43;->a(Lz43;)V

    .line 13
    iget-object v3, p0, Lw43;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lw43;->J:Ljava/util/HashMap;

    iget-object v3, p0, Ls43;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Ls43;->U:Lz43;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lz43;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls43;->T:Ljava/lang/String;

    .line 17
    :cond_1
    iput-object p1, p0, Ls43;->U:Lz43;

    .line 18
    iput-boolean v1, p0, Lw43;->B:Z

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    .line 21
    iget-object v0, p0, Lw43;->I:[Lu43;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lw43;->a([F)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ls43;->U:Lz43;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v2, v2, [Lu43;

    .line 24
    invoke-static {v0, p1}, Lu43;->a(Lz43;[F)Lu43;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lw43;->a([Lu43;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lu43;

    .line 25
    iget-object v2, p0, Ls43;->T:Ljava/lang/String;

    invoke-static {v2, p1}, Lu43;->a(Ljava/lang/String;[F)Lu43;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lw43;->a([Lu43;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ls43;->clone()Ls43;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ll43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls43;->clone()Ls43;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ls43;
    .locals 1

    .line 4
    invoke-super {p0}, Lw43;->clone()Lw43;

    move-result-object v0

    check-cast v0, Ls43;

    return-object v0
.end method

.method public bridge synthetic clone()Lw43;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls43;->clone()Ls43;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Ls43;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lw43;->d(J)Lw43;

    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw43;->B:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls43;->U:Lz43;

    if-nez v0, :cond_0

    sget-boolean v0, Lb53;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls43;->S:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Ls43;->V:Ljava/util/Map;

    iget-object v1, p0, Ls43;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ls43;->V:Ljava/util/Map;

    iget-object v1, p0, Ls43;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    invoke-virtual {p0, v0}, Ls43;->a(Lz43;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lw43;->I:[Lu43;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lw43;->I:[Lu43;

    aget-object v2, v2, v1

    iget-object v3, p0, Ls43;->S:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lu43;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lw43;->d()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw43;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls43;->S:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw43;->I:[Lu43;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lw43;->I:[Lu43;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw43;->I:[Lu43;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lu43;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
