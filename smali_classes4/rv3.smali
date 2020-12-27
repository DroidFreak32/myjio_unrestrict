.class public final Lrv3;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"

# interfaces
.implements Lgy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv3$b;,
        Lrv3$a;
    }
.end annotation


# static fields
.field public static final c:Lrv3$a;


# instance fields
.field public final a:Lsb4;

.field public final b:Lxw3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrv3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrv3;->c:Lrv3$a;

    return-void
.end method

.method public constructor <init>(Lsb4;Lxw3;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv3;->a:Lsb4;

    iput-object p2, p0, Lrv3;->b:Lxw3;

    return-void
.end method


# virtual methods
.method public a(Lj64;)Lgw3;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lj64;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lj64;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj64;->e()Lk64;

    move-result-object v0

    invoke-virtual {v0}, Lk64;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    .line 7
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lj64;->d()Lk64;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lrv3;->c:Lrv3$a;

    invoke-static {v2, v0, p1}, Lrv3$a;->a(Lrv3$a;Ljava/lang/String;Lk64;)Lrv3$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrv3$b;->a()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object v1

    invoke-virtual {v0}, Lrv3$b;->b()I

    move-result v0

    .line 10
    iget-object v2, p0, Lrv3;->b:Lxw3;

    invoke-interface {v2, p1}, Lxw3;->a(Lk64;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->j0()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Liv3;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llv3;

    if-eqz v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv3;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    .line 16
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    iget-object v3, p0, Lrv3;->a:Lsb4;

    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;-><init>(Lsb4;Lzw3;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;I)V

    return-object v2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public a(Lk64;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk64;",
            ")",
            "Ljava/util/Collection<",
            "Lgw3;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lsp3;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk64;Lo64;)Z
    .locals 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lo64;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Function"

    .line 2
    invoke-static {p2, v3, v2, v1, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "KFunction"

    invoke-static {p2, v3, v2, v1, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SuspendFunction"

    .line 3
    invoke-static {p2, v3, v2, v1, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "KSuspendFunction"

    invoke-static {p2, v3, v2, v1, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lrv3;->c:Lrv3$a;

    .line 4
    invoke-static {v0, p2, p1}, Lrv3$a;->a(Lrv3$a;Ljava/lang/String;Lk64;)Lrv3$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
