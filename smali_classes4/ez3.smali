.class public abstract Lez3;
.super Lsy3;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements Lex3;


# instance fields
.field public final A:Z

.field public final B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public C:Lwx3;

.field public D:Luw3;

.field public w:Z

.field public final x:Z

.field public final y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final z:Lfx3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lfx3;Lby3;Lo64;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-interface {p3}, Low3;->b()Lnw3;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lsy3;-><init>(Lnw3;Lby3;Lo64;Lkx3;)V

    .line 2
    iput-object v0, p0, Lez3;->D:Luw3;

    .line 3
    iput-object p1, p0, Lez3;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    iput-object p2, p0, Lez3;->C:Lwx3;

    .line 5
    iput-object p3, p0, Lez3;->z:Lfx3;

    .line 6
    iput-boolean p6, p0, Lez3;->w:Z

    .line 7
    iput-boolean p7, p0, Lez3;->x:Z

    .line 8
    iput-boolean p8, p0, Lez3;->A:Z

    .line 9
    iput-object p9, p0, Lez3;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Lez3;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lez3;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lez3;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lez3;->a(I)V

    throw v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lez3;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lez3;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lez3;->w:Z

    return v0
.end method

.method public D()Lfx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lez3;->z:Lfx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lez3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Ldw3;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lez3;->a()Lex3;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lex3;
.end method

.method public a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lex3;
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ldw3$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldw3$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lex3;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Lez3;->D()Lfx3;

    move-result-object v1

    invoke-interface {v1}, Lfx3;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx3;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {v2}, Lfx3;->getGetter()Lgx3;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lfx3;->getSetter()Lhx3;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lez3;->a()Lex3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lez3;->a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lex3;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lnw3;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lez3;->a()Lex3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Low3;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lez3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luw3;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lqw3;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lez3;->a()Lex3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Luw3;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lez3;->a()Lex3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luw3;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lez3;->a(I)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lez3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Luw3;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lez3;->D:Luw3;

    return-void
.end method

.method public a(Lwx3;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lez3;->C:Lwx3;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez3;->w:Z

    return-void
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lez3;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lez3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lez3;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lez3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lez3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lwx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lez3;->C:Lwx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lez3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lix3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lez3;->D()Lfx3;

    move-result-object v0

    invoke-interface {v0}, Ldw3;->i()Lix3;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lez3;->x:Z

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lez3;->A:Z

    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lix3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lez3;->D()Lfx3;

    move-result-object v0

    invoke-interface {v0}, Ldw3;->j()Lix3;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Luw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lez3;->D:Luw3;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
