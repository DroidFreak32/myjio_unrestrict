.class public Lu43$b;
.super Lu43;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public J:Lx43;

.field public K:Lo43;

.field public L:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu43;-><init>(Ljava/lang/String;Lu43$a;)V

    .line 2
    invoke-virtual {p0, p2}, Lu43$b;->a([F)V

    return-void
.end method

.method public varargs constructor <init>(Lz43;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lu43;-><init>(Lz43;Lu43$a;)V

    .line 4
    invoke-virtual {p0, p2}, Lu43$b;->a([F)V

    .line 5
    instance-of p1, p1, Lx43;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lu43;->t:Lz43;

    check-cast p1, Lx43;

    iput-object p1, p0, Lu43$b;->J:Lx43;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 4
    iget v0, p0, Lu43$b;->L:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lu43$b;->K:Lo43;

    invoke-virtual {v0, p1}, Lo43;->b(F)F

    move-result p1

    iput p1, p0, Lu43$b;->L:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lu43$b;->J:Lx43;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lu43$b;->L:F

    invoke-virtual {v0, p1, v1}, Lx43;->a(Ljava/lang/Object;F)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lu43;->t:Lz43;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lu43$b;->L:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lz43;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lu43;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p0, Lu43;->z:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lu43$b;->L:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    iget-object v0, p0, Lu43;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lu43;->z:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs a([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu43;->a([F)V

    .line 2
    iget-object p1, p0, Lu43;->x:Lr43;

    check-cast p1, Lo43;

    iput-object p1, p0, Lu43$b;->K:Lo43;

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu43;->t:Lz43;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lu43;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lu43$b;->clone()Lu43$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lu43$b;
    .locals 2

    .line 3
    invoke-super {p0}, Lu43;->clone()Lu43;

    move-result-object v0

    check-cast v0, Lu43$b;

    .line 4
    iget-object v1, v0, Lu43;->x:Lr43;

    check-cast v1, Lo43;

    iput-object v1, v0, Lu43$b;->K:Lo43;

    return-object v0
.end method

.method public bridge synthetic clone()Lu43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu43$b;->clone()Lu43$b;

    move-result-object v0

    return-object v0
.end method
