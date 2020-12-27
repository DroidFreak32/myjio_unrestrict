.class public final Lzz3;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->BOTH:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object v0
.end method

.method public a(Ldw3;Ldw3;Lgw3;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 1

    const-string/jumbo p3, "superDescriptor"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "subDescriptor"

    invoke-static {p2, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lfx3;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lfx3;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lfx3;

    invoke-interface {p2}, Lyw3;->getName()Lo64;

    move-result-object p3

    check-cast p1, Lfx3;

    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object v0

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lm14;->a(Lfx3;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lm14;->a(Lfx3;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Lm14;->a(Lfx3;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lm14;->a(Lfx3;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1
.end method
