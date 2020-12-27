.class public final Lu84;
.super Ll84;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu84$b;,
        Lu84$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll84<",
        "Lu84$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu84$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu84$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu84$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu84;->b:Lu84$a;

    return-void
.end method

.method public constructor <init>(Lj64;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lk84;

    invoke-direct {v0, p1, p2}, Lk84;-><init>(Lj64;I)V

    invoke-direct {p0, v0}, Lu84;-><init>(Lk84;)V

    return-void
.end method

.method public constructor <init>(Lk84;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu84$b$b;

    invoke-direct {v0, p1}, Lu84$b$b;-><init>(Lk84;)V

    invoke-direct {p0, v0}, Lu84;-><init>(Lu84$b;)V

    return-void
.end method

.method public constructor <init>(Lu84$b;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll84;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lxw3;)Lrc4;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lby3;->u0:Lby3$a;

    invoke-virtual {v0}, Lby3$a;->a()Lby3;

    move-result-object v0

    invoke-interface {p1}, Lxw3;->w()Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->q()Lgw3;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lld4;

    invoke-virtual {p0, p1}, Lu84;->b(Lxw3;)Lrc4;

    move-result-object p1

    invoke-direct {v2, p1}, Lld4;-><init>(Lrc4;)V

    invoke-static {v2}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsc4;->a(Lby3;Lgw3;Ljava/util/List;)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxw3;)Lrc4;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu84$b;

    .line 2
    instance-of v1, v0, Lu84$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu84$b$a;

    invoke-virtual {p1}, Lu84$b$a;->a()Lrc4;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v0, Lu84$b$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu84$b$b;

    invoke-virtual {v0}, Lu84$b$b;->c()Lk84;

    move-result-object v0

    invoke-virtual {v0}, Lk84;->a()Lj64;

    move-result-object v1

    invoke-virtual {v0}, Lk84;->b()I

    move-result v0

    .line 5
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lxw3;Lj64;)Lgw3;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lgw3;->u()Lzc4;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcf4;->f(Lrc4;)Lrc4;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-interface {p1}, Lxw3;->w()Lnv3;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v3, v4, v1}, Lnv3;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)Lzc4;

    move-result-object v1

    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (arrayDimensions="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026sions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
