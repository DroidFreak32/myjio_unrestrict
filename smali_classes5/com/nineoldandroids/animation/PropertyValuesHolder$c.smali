.class public Lcom/nineoldandroids/animation/PropertyValuesHolder$c;
.super Lcom/nineoldandroids/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public J:Lcom/nineoldandroids/util/IntProperty;

.field public K:Lmm;

.field public L:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/Property;Lmm;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder$a;)V

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    .line 8
    check-cast p2, Lmm;

    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->K:Lmm;

    .line 9
    instance-of p1, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast p1, Lcom/nineoldandroids/util/IntProperty;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->J:Lcom/nineoldandroids/util/IntProperty;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/Property;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder$a;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->setIntValues([I)V

    .line 15
    instance-of p1, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast p1, Lcom/nineoldandroids/util/IntProperty;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->J:Lcom/nineoldandroids/util/IntProperty;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder$a;)V

    .line 2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    .line 4
    check-cast p2, Lmm;

    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->K:Lmm;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder$a;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->setIntValues([I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->K:Lmm;

    invoke-virtual {v0, p1}, Lmm;->i(F)I

    move-result p1

    iput p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->L:I

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->n()Lcom/nineoldandroids/animation/PropertyValuesHolder$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->n()Lcom/nineoldandroids/animation/PropertyValuesHolder$c;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->J:Lcom/nineoldandroids/util/IntProperty;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->L:I

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/IntProperty;->setValue(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->i(Ljava/lang/Class;)V

    return-void
.end method

.method public n()Lcom/nineoldandroids/animation/PropertyValuesHolder$c;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;

    .line 2
    iget-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    check-cast v1, Lmm;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->K:Lmm;

    return-object v0
.end method

.method public varargs setIntValues([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 2
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Lnm;

    check-cast p1, Lmm;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$c;->K:Lmm;

    return-void
.end method
