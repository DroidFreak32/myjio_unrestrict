.class public final Lta4;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Lga4;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj64;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll54;

.field public final c:Lj54;

.field public final d:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "Lj64;",
            "Lkx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Ll54;Lj54;Ldr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
            "Ll54;",
            "Lj54;",
            "Ldr3<",
            "-",
            "Lj64;",
            "+",
            "Lkx3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta4;->b:Ll54;

    iput-object p3, p0, Lta4;->c:Lj54;

    iput-object p4, p0, Lta4;->d:Ldr3;

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getClass_List()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 3
    invoke-static {p1, p2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lpp3;->a(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lbt3;->a(II)I

    move-result p2

    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 7
    iget-object v0, p0, Lta4;->b:Ll54;

    const-string v1, "klass"

    invoke-static {p4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result p4

    invoke-static {v0, p4}, Lsa4;->a(Ll54;I)Lj64;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lta4;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lj64;)Lfa4;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lta4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lfa4;

    iget-object v2, p0, Lta4;->b:Ll54;

    iget-object v3, p0, Lta4;->c:Lj54;

    iget-object v4, p0, Lta4;->d:Ldr3;

    invoke-interface {v4, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx3;

    invoke-direct {v1, v2, v0, v3, p1}, Lfa4;-><init>(Ll54;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lj54;Lkx3;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj64;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
