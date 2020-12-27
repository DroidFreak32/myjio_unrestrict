.class public final Lmc4;
.super Llc4;
.source "flexibleTypes.kt"

# interfaces
.implements Lac4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc4$a;
    }
.end annotation


# static fields
.field public static v:Z


# instance fields
.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzc4;Lzc4;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Llc4;-><init>(Lzc4;Lzc4;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lr74;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lr74;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Lrc4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Lrc4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Lrc4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Lrc4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcf4;->b(Lrc4;)Lnv3;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Ljava/lang/String;Ljava/lang/String;Lnv3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrc4;)Lrc4;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrc4;->t0()Lsd4;

    move-result-object p1

    .line 2
    instance-of v0, p1, Llc4;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzc4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzc4;->a(Z)Lzc4;

    move-result-object v1

    invoke-static {v0, v1}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lqd4;->a(Lsd4;Lrc4;)Lsd4;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Lby3;)Lsd4;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzc4;->a(Lby3;)Lzc4;

    move-result-object v0

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzc4;->a(Lby3;)Lzc4;

    move-result-object p1

    invoke-static {v0, p1}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lsd4;
    .locals 2

    .line 10
    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzc4;->a(Z)Lzc4;

    move-result-object v0

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzc4;->a(Z)Lzc4;

    move-result-object p1

    invoke-static {v0, p1}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object p1

    return-object p1
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    instance-of v0, v0, Lpx3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v1

    invoke-virtual {v1}, Lrc4;->r0()Lhd4;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Lzc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc4;->x0()V

    .line 2
    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    sget-boolean v0, Lmc4;->v:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lmc4;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmc4;->u:Z

    .line 3
    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v1

    invoke-static {v1}, Loc4;->b(Lrc4;)Z

    move-result v1

    xor-int/2addr v1, v0

    sget-boolean v2, Loo3;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower bound of a flexible type can not be flexible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v1

    invoke-static {v1}, Loc4;->b(Lrc4;)Z

    move-result v1

    xor-int/2addr v1, v0

    sget-boolean v2, Loo3;->a:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bound of a flexible type can not be flexible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v1

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    sget-boolean v1, Loo3;->a:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower and upper bounds are equal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 6
    :cond_6
    :goto_2
    sget-object v0, Lae4;->a:Lae4;

    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v1

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lae4;->b(Lrc4;Lrc4;)Z

    move-result v0

    sget-boolean v1, Loo3;->a:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of a flexible type must be a subtype of the upper bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method
