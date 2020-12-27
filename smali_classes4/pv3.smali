.class public final Lpv3;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Lcz3;

.field public static final b:Lcz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v8, Lcz3;

    .line 2
    new-instance v1, Luy3;

    invoke-static {}, Lkc4;->c()Lxw3;

    move-result-object v0

    const-string v9, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw74;->d:Lk64;

    const-string v3, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Luy3;-><init>(Lxw3;Lk64;)V

    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    sget-object v0, Lw74;->e:Lk64;

    invoke-virtual {v0}, Lk64;->e()Lo64;

    move-result-object v5

    sget-object v6, Lkx3;->a:Lkx3;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lsb4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lcz3;-><init>(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLo64;Lkx3;Lsb4;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v8, v0}, Lcz3;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 7
    sget-object v0, Lvx3;->e:Lwx3;

    invoke-virtual {v8, v0}, Lcz3;->a(Lwx3;)V

    .line 8
    sget-object v0, Lby3;->u0:Lby3$a;

    invoke-virtual {v0}, Lby3$a;->a()Lby3;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v6, "T"

    invoke-static {v6}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 9
    invoke-static/range {v0 .. v5}, Lmz3;->a(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;I)Lpx3;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Lcz3;->a(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Lcz3;->c()V

    .line 13
    sput-object v8, Lpv3;->a:Lcz3;

    .line 14
    new-instance v0, Lcz3;

    .line 15
    new-instance v11, Luy3;

    invoke-static {}, Lkc4;->c()Lxw3;

    move-result-object v1

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw74;->c:Lk64;

    const-string v3, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v2}, Luy3;-><init>(Lxw3;Lk64;)V

    .line 16
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 17
    sget-object v1, Lw74;->f:Lk64;

    invoke-virtual {v1}, Lk64;->e()Lo64;

    move-result-object v15

    sget-object v16, Lkx3;->a:Lkx3;

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lsb4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    .line 18
    invoke-direct/range {v10 .. v17}, Lcz3;-><init>(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLo64;Lkx3;Lsb4;)V

    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v0, v1}, Lcz3;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 20
    sget-object v1, Lvx3;->e:Lwx3;

    invoke-virtual {v0, v1}, Lcz3;->a(Lwx3;)V

    .line 21
    sget-object v1, Lby3;->u0:Lby3$a;

    invoke-virtual {v1}, Lby3$a;->a()Lby3;

    move-result-object v11

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v6}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 22
    invoke-static/range {v10 .. v15}, Lmz3;->a(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;I)Lpx3;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcz3;->a(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0}, Lcz3;->c()V

    .line 26
    sput-object v0, Lpv3;->b:Lcz3;

    return-void
.end method

.method public static final a(Lrc4;Z)Lzc4;
    .locals 9

    const-string/jumbo v0, "suspendFunType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmv3;->h(Lrc4;)Z

    move-result v0

    sget-boolean v1, Loo3;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This type should be suspend function type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lcf4;->b(Lrc4;)Lnv3;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lmv3;->b(Lrc4;)Lrc4;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lmv3;->d(Lrc4;)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljd4;

    .line 11
    invoke-interface {v5}, Ljd4;->getType()Lrc4;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    sget-object v3, Lby3;->u0:Lby3$a;

    invoke-virtual {v3}, Lby3$a;->a()Lby3;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lpv3;->b:Lcz3;

    invoke-virtual {p1}, Lcz3;->y()Lhd4;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, Lpv3;->a:Lcz3;

    invoke-virtual {p1}, Lcz3;->y()Lhd4;

    move-result-object p1

    :goto_2
    const-string v5, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    .line 15
    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lmv3;->c(Lrc4;)Lrc4;

    move-result-object v5

    invoke-static {v5}, Lcf4;->a(Lrc4;)Ljd4;

    move-result-object v5

    invoke-static {v5}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-static {v3, p1, v5, v6}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;Z)Lzc4;

    move-result-object p1

    .line 18
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-static {p0}, Lcf4;->b(Lrc4;)Lnv3;

    move-result-object p1

    invoke-virtual {p1}, Lnv3;->u()Lzc4;

    move-result-object v5

    const-string/jumbo p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v5, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x40

    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lmv3;->a(Lnv3;Lby3;Lrc4;Ljava/util/List;Ljava/util/List;Lrc4;ZILjava/lang/Object;)Lzc4;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lzc4;->a(Z)Lzc4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lk64;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lw74;->f:Lk64;

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lw74;->e:Lk64;

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
