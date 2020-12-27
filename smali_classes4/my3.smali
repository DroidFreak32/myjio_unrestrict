.class public abstract Lmy3;
.super Lsy3;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lpx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy3$c;
    }
.end annotation


# instance fields
.field public final A:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4<",
            "Lzc4;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public final x:Z

.field public final y:I

.field public final z:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4<",
            "Lhd4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb4;Lnw3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkx3;Lnx3;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, p4, p8}, Lsy3;-><init>(Lnw3;Lby3;Lo64;Lkx3;)V

    .line 2
    iput-object p5, p0, Lmy3;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    iput-boolean p6, p0, Lmy3;->x:Z

    .line 4
    iput p7, p0, Lmy3;->y:I

    .line 5
    new-instance p2, Lmy3$a;

    invoke-direct {p2, p0, p1, p9}, Lmy3$a;-><init>(Lmy3;Lsb4;Lnx3;)V

    invoke-interface {p1, p2}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object p2

    iput-object p2, p0, Lmy3;->z:Lpb4;

    .line 6
    new-instance p2, Lmy3$b;

    invoke-direct {p2, p0, p1, p4}, Lmy3$b;-><init>(Lmy3;Lsb4;Lo64;)V

    invoke-interface {p1, p2}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object p1

    iput-object p1, p0, Lmy3;->A:Lpb4;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 7
    invoke-static {p1}, Lmy3;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lmy3;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lmy3;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lmy3;->a(I)V

    throw v0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lmy3;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x1

    invoke-static {p1}, Lmy3;->a(I)V

    throw v0

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lmy3;->a(I)V

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getDefaultType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getVariance"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Liw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy3;->a()Lpx3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpw3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpw3<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 5
    invoke-interface {p1, p0, p2}, Lpw3;->a(Lpx3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lnw3;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmy3;->a()Lpx3;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpx3;
    .locals 1

    .line 4
    invoke-super {p0}, Lsy3;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lpx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lmy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Lqw3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmy3;->a()Lpx3;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lrc4;)V
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmy3;->x:Z

    return v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmy3;->y()Lhd4;

    move-result-object v0

    check-cast v0, Lmy3$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lmy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h0()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy3;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lmy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc4;",
            ">;"
        }
    .end annotation
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lmy3;->y:I

    return v0
.end method

.method public u()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy3;->A:Lpb4;

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lmy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Lhd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy3;->z:Lpb4;

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lmy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
