.class public final Ln94;
.super Lp94;
.source "InnerClassesScopeWrapper.kt"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 1

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lp94;-><init>()V

    iput-object p1, p0, Ln94;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm94;Ldr3;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln94;->a(Lm94;Ldr3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm94;Ldr3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm94;",
            "Ldr3<",
            "-",
            "Lo64;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Liw3;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lm94;->u:Lm94$a;

    invoke-virtual {v0}, Lm94$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lm94;->b(I)Lm94;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Ln94;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {v0, p1, p2}, Lq94;->a(Lm94;Ldr3;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljw3;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 6
    :cond_2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo64;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ln94;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lo64;Lrz3;)Liw3;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln94;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {v0, p1, p2}, Lq94;->b(Lo64;Lrz3;)Liw3;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Lgw3;

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lgw3;

    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lox3;

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lox3;

    move-object p2, p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo64;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ln94;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classes from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln94;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
