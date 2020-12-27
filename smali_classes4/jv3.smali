.class public final Ljv3;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lj64;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljv3;

    invoke-direct {v0}, Ljv3;-><init>()V

    sput-object v0, Ljv3;->b:Ljv3;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    const-string v1, "PrimitiveType.NUMBER_TYPES"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 6
    invoke-static {v2}, Lnv3;->d(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lk64;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lnv3;->k:Lnv3$e;

    iget-object v0, v0, Lnv3$e;->f:Ll64;

    invoke-virtual {v0}, Ll64;->i()Lk64;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lnv3;->k:Lnv3$e;

    iget-object v1, v1, Lnv3$e;->h:Ll64;

    invoke-virtual {v1}, Ll64;->i()Lk64;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    sget-object v1, Lnv3;->k:Lnv3$e;

    iget-object v1, v1, Lnv3$e;->q:Ll64;

    invoke-virtual {v1}, Ll64;->i()Lk64;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lk64;

    .line 16
    invoke-static {v2}, Lj64;->a(Lk64;)Lj64;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    sput-object v1, Ljv3;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj64;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljv3;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.unmodifiableSet(classIds)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lgw3;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lw74;->m(Lnw3;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljv3;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Liw3;)Lj64;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj64;->c()Lj64;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
