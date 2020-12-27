.class public final Lsg4;
.super Lrg4;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Ll24;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrg4;-><init>()V

    iput-object p1, p0, Lsg4;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/reflect/Method;
    .locals 1

    .line 2
    iget-object v0, p0, Lsg4;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt24;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lrg4;->a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReturnType()Lq24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg4;->getReturnType()Lwg4;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lwg4;
    .locals 3

    .line 2
    sget-object v0, Lwg4;->a:Lwg4$a;

    invoke-virtual {p0}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwg4$a;->a(Ljava/lang/reflect/Type;)Lwg4;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lxg4;

    .line 5
    invoke-direct {v5, v4}, Lxg4;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j()Lw14;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Leg4;->b:Leg4$a;

    invoke-virtual {v2, v0, v1}, Leg4$a;->a(Ljava/lang/Object;Lo64;)Leg4;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll24$a;->a(Ll24;)Z

    move-result v0

    return v0
.end method
