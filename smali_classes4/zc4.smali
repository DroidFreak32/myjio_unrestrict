.class public abstract Lzc4;
.super Lsd4;
.source "KotlinType.kt"

# interfaces
.implements Lte4;
.implements Lue4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsd4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lby3;)Lzc4;
.end method

.method public abstract a(Z)Lzc4;
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx3;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "["

    aput-object v5, v3, v4

    .line 3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lzx3;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "] "

    aput-object v1, v3, v5

    invoke-static {v10, v3}, Ldi4;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
