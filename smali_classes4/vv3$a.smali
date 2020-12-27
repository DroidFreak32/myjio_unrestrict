.class public final Lvv3$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvv3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvv3;ILpx3;)Lrx3;
    .locals 14

    .line 20
    invoke-interface/range {p3 .. p3}, Lyw3;->getName()Lo64;

    move-result-object v0

    invoke-virtual {v0}, Lo64;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x45

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "instance"

    goto :goto_1

    :cond_1
    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "receiver"

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_1
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    .line 24
    sget-object v1, Lby3;->u0:Lby3$a;

    invoke-virtual {v1}, Lby3$a;->a()Lby3;

    move-result-object v5

    .line 25
    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v6

    const-string v0, "Name.identifier(name)"

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface/range {p3 .. p3}, Liw3;->u()Lzc4;

    move-result-object v7

    const-string/jumbo v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 27
    sget-object v12, Lkx3;->a:Lkx3;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v12, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    .line 28
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Ldw3;Lrx3;ILby3;Lo64;Lrc4;ZZZLrc4;Lkx3;)V

    return-object v13

    .line 29
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lvv3;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->x()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v9, Lvv3;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lvv3;-><init>(Lnw3;Lvv3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1}, Ljy3;->J()Lix3;

    move-result-object v3

    .line 4
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Lpx3;

    .line 8
    invoke-interface {v2}, Lpx3;->h0()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->s(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lhp3;

    .line 14
    sget-object v1, Lvv3;->V:Lvv3$a;

    invoke-virtual {p2}, Lhp3;->c()I

    move-result v2

    invoke-virtual {p2}, Lhp3;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx3;

    invoke-virtual {v1, v9, v2, p2}, Lvv3$a;->a(Lvv3;ILpx3;)Lrx3;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx3;

    invoke-interface {p1}, Liw3;->u()Lzc4;

    move-result-object v6

    .line 16
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    sget-object v8, Lvx3;->e:Lwx3;

    const/4 v2, 0x0

    move-object v1, v9

    .line 18
    invoke-virtual/range {v1 .. v8}, Ljz3;->a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;)Ljz3;

    .line 19
    invoke-virtual {v9, v10}, Lxy3;->e(Z)V

    return-object v9
.end method
