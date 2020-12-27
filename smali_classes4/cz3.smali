.class public Lcz3;
.super Loy3;
.source "MutableClassDescriptor.java"


# instance fields
.field public final A:Z

.field public B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public C:Lwx3;

.field public D:Lhd4;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lsb4;

.field public final z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;


# direct methods
.method public constructor <init>(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLo64;Lkx3;Lsb4;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Loy3;-><init>(Lsb4;Lnw3;Lo64;Lkx3;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcz3;->F:Ljava/util/Collection;

    .line 3
    iput-object p7, p0, Lcz3;->G:Lsb4;

    .line 4
    iput-object p2, p0, Lcz3;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 5
    iput-boolean p3, p0, Lcz3;->A:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Lcz3;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lcz3;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lcz3;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lcz3;->a(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lcz3;->a(I)V

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getStaticScope"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getConstructors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_14
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_16
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_17
    const-string v3, "getAnnotations"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_18
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1b
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_17
        :pswitch_d
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public A()Lfw3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H()Lgw3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpx3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcz3;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcz3;->E:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type parameters are already set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljy3;->getName()Lo64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0xe

    .line 8
    invoke-static {p1}, Lcz3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcz3;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lcz3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lwx3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcz3;->C:Lwx3;

    return-void

    :cond_0
    const/16 p1, 0x9

    .line 4
    invoke-static {p1}, Lcz3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lzb4;

    iget-object v1, p0, Lcz3;->E:Ljava/util/List;

    iget-object v2, p0, Lcz3;->F:Ljava/util/Collection;

    iget-object v3, p0, Lcz3;->G:Lsb4;

    invoke-direct {v0, p0, v1, v2, v3}, Lzb4;-><init>(Lgw3;Ljava/util/List;Ljava/util/Collection;Lsb4;)V

    iput-object v0, p0, Lcz3;->D:Lhd4;

    .line 2
    invoke-virtual {p0}, Lcz3;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lny3;

    invoke-virtual {p0}, Ljy3;->u()Lzc4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxy3;->a(Lrc4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    sget-object v0, Lby3;->u0:Lby3$a;

    invoke-virtual {v0}, Lby3$a;->a()Lby3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lwx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->C:Lwx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz3;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfw3;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz3;->A:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lry3;->a(Lnw3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
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
    iget-object v0, p0, Lcz3;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Lhd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->D:Lhd4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgw3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lcz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
