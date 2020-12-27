.class public Lpy3;
.super Loy3;
.source "ClassDescriptorImpl.java"


# instance fields
.field public final A:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final B:Lhd4;

.field public C:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfw3;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lfw3;

.field public final z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method public constructor <init>(Lnw3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkx3;ZLsb4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw3;",
            "Lo64;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;",
            "Lkx3;",
            "Z",
            "Lsb4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Loy3;-><init>(Lsb4;Lnw3;Lo64;Lkx3;Z)V

    .line 2
    iput-object p3, p0, Lpy3;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    iput-object p4, p0, Lpy3;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    new-instance p1, Lzb4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p8}, Lzb4;-><init>(Lgw3;Ljava/util/List;Ljava/util/Collection;Lsb4;)V

    iput-object p1, p0, Lpy3;->B:Lhd4;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lpy3;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lpy3;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lpy3;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lpy3;->a(I)V

    throw v0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lpy3;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x1

    invoke-static {p1}, Lpy3;->a(I)V

    throw v0

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lpy3;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getKind"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getStaticScope"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getUnsubstitutedMemberScope"

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
    const-string v3, "getAnnotations"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public A()Lfw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy3;->E:Lfw3;

    return-object v0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy3;->C:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lpy3;->a(I)V

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
    const/16 v0, 0xd

    invoke-static {v0}, Lpy3;->a(I)V

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

.method public final a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lfw3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/Set<",
            "Lfw3;",
            ">;",
            "Lfw3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lpy3;->C:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    iput-object p2, p0, Lpy3;->D:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lpy3;->E:Lfw3;

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lpy3;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x7

    invoke-static {p1}, Lpy3;->a(I)V

    throw v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy3;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lpy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy3;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lpy3;->a(I)V

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
    const/16 v0, 0x9

    invoke-static {v0}, Lpy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lwx3;
    .locals 1

    .line 1
    sget-object v0, Lvx3;->e:Lwx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lpy3;->a(I)V

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

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfw3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy3;->D:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lpy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljy3;->getName()Lo64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lpy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Lhd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy3;->B:Lhd4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lpy3;->a(I)V

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

    invoke-static {v0}, Lpy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
