.class public Lkz3;
.super Lp94;
.source "SubpackagesScope.kt"


# instance fields
.field public final b:Lxw3;

.field public final c:Lk64;


# direct methods
.method public constructor <init>(Lxw3;Lk64;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lp94;-><init>()V

    iput-object p1, p0, Lkz3;->b:Lxw3;

    iput-object p2, p0, Lkz3;->c:Lk64;

    return-void
.end method


# virtual methods
.method public final a(Lo64;)Lbx3;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo64;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz3;->b:Lxw3;

    iget-object v2, p0, Lkz3;->c:Lk64;

    invoke-virtual {v2, p1}, Lk64;->a(Lo64;)Lk64;

    move-result-object p1

    const-string v2, "fqName.child(name)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lxw3;->a(Lk64;)Lbx3;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lbx3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public a(Lm94;Ldr3;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm94;",
            "Ldr3<",
            "-",
            "Lo64;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lnw3;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lm94;->u:Lm94$a;

    invoke-virtual {v0}, Lm94$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lm94;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lkz3;->c:Lk64;

    invoke-virtual {v0}, Lk64;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm94;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Ll94$b;->a:Ll94$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lkz3;->b:Lxw3;

    iget-object v0, p0, Lkz3;->c:Lk64;

    invoke-interface {p1, v0, p2}, Lxw3;->a(Lk64;Ldr3;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk64;

    .line 9
    invoke-virtual {v1}, Lk64;->e()Lo64;

    move-result-object v1

    const-string/jumbo v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lkz3;->a(Lo64;)Lbx3;

    move-result-object v1

    invoke-static {v0, v1}, Lrf4;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
