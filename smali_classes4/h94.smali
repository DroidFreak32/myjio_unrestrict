.class public final Lh94;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

.field public final b:Lo04;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lo04;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh94;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    iput-object p2, p0, Lh94;->b:Lo04;

    return-void
.end method


# virtual methods
.method public final a(Lb24;)Lgw3;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lb24;->l()Lk64;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lb24;->r()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lh94;->b:Lo04;

    invoke-interface {p1, v0}, Lo04;->a(Lk64;)Lgw3;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lb24;->h()Lb24;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Lh94;->a(Lb24;)Lgw3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgw3;->C()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ln24;->getName()Lo64;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lq94;->b(Lo64;Lrz3;)Liw3;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lgw3;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lgw3;

    return-object p1

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    .line 8
    :cond_5
    iget-object v1, p0, Lh94;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-virtual {v0}, Lk64;->c()Lk64;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a(Lk64;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->a(Lb24;)Lgw3;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lh94;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    return-object v0
.end method
