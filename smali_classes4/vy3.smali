.class public Lvy3;
.super Loy3;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy3$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final B:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4<",
            "Ljava/util/Set<",
            "Lo64;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lby3;

.field public final z:Lhd4;


# direct methods
.method public constructor <init>(Lsb4;Lgw3;Lrc4;Lo64;Lpb4;Lby3;Lkx3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb4;",
            "Lgw3;",
            "Lrc4;",
            "Lo64;",
            "Lpb4<",
            "Ljava/util/Set<",
            "Lo64;",
            ">;>;",
            "Lby3;",
            "Lkx3;",
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

    if-eqz p7, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Loy3;-><init>(Lsb4;Lnw3;Lo64;Lkx3;Z)V

    .line 2
    iput-object p6, p0, Lvy3;->C:Lby3;

    .line 3
    new-instance p2, Lzb4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lzb4;-><init>(Lgw3;Ljava/util/List;Ljava/util/Collection;Lsb4;)V

    iput-object p2, p0, Lvy3;->z:Lhd4;

    .line 4
    new-instance p2, Lvy3$a;

    invoke-direct {p2, p0, p1}, Lvy3$a;-><init>(Lvy3;Lsb4;)V

    iput-object p2, p0, Lvy3;->A:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 5
    iput-object p5, p0, Lvy3;->B:Lpb4;

    return-void

    :cond_0
    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, Lvy3;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    invoke-static {p1}, Lvy3;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lvy3;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Lvy3;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lvy3;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lvy3;->a(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lvy3;->a(I)V

    throw v0
.end method

.method public static synthetic a(Lvy3;)Lpb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy3;->B:Lpb4;

    return-object p0
.end method

.method public static a(Lsb4;Lgw3;Lo64;Lpb4;Lby3;Lkx3;)Lvy3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb4;",
            "Lgw3;",
            "Lo64;",
            "Lpb4<",
            "Ljava/util/Set<",
            "Lo64;",
            ">;>;",
            "Lby3;",
            "Lkx3;",
            ")",
            "Lvy3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p1}, Lgw3;->u()Lzc4;

    move-result-object v4

    .line 3
    new-instance v0, Lvy3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lvy3;-><init>(Lsb4;Lgw3;Lrc4;Lo64;Lpb4;Lby3;Lkx3;)V

    return-object v0

    :cond_0
    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Lvy3;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lvy3;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lvy3;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lvy3;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lvy3;->a(I)V

    throw v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lvy3;->a(I)V

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string/jumbo v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "enumClass"

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
    const-string v3, "getAnnotations"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getKind"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getConstructors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getStaticScope"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_14
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "<init>"

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
    .packed-switch 0xd
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
    .packed-switch 0xd
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
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
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
    .packed-switch 0x6
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
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
    .packed-switch 0xd
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy3;->A:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lvy3;->a(I)V

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
    const/16 v0, 0xe

    invoke-static {v0}, Lvy3;->a(I)V

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

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lvy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lvy3;->a(I)V

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
    iget-object v0, p0, Lvy3;->C:Lby3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lvy3;->a(I)V

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
    const/16 v0, 0x13

    invoke-static {v0}, Lvy3;->a(I)V

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lvy3;->a(I)V

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

    const-string v1, "enum entry "

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
    const/16 v0, 0x15

    invoke-static {v0}, Lvy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Lhd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy3;->z:Lhd4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lvy3;->a(I)V

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
    const/16 v0, 0x16

    invoke-static {v0}, Lvy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
