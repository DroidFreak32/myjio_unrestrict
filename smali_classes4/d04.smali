.class public final Ld04;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld04$a;
    }
.end annotation


# static fields
.field public static final a:Ld04$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld04$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld04$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld04;->a:Ld04$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object v0
.end method

.method public a(Ldw3;Ldw3;Lgw3;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 1

    const-string/jumbo v0, "superDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subDescriptor"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld04;->b(Ldw3;Ldw3;Lgw3;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 3
    :cond_0
    sget-object p3, Ld04;->a:Ld04$a;

    invoke-virtual {p3, p1, p2}, Ld04$a;->a(Ldw3;Ldw3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1
.end method

.method public final b(Ldw3;Ldw3;Lgw3;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p2, Luw3;

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p2}, Lnv3;->c(Lnw3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->g:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    check-cast p2, Luw3;

    invoke-interface {p2}, Lyw3;->getName()Lo64;

    move-result-object v2

    const-string/jumbo v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lo64;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->f:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    invoke-interface {p2}, Lyw3;->getName()Lo64;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->b(Lo64;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Luw3;->r()Z

    move-result v2

    instance-of v3, p1, Luw3;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    check-cast v5, Luw3;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Luw3;->r()Z

    move-result v5

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p2}, Luw3;->r()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v6

    .line 7
    :cond_6
    instance-of v2, p3, Lu04;

    if-eqz v2, :cond_a

    invoke-interface {p2}, Luw3;->q()Luw3;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_a

    .line 8
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lgw3;Ldw3;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    .line 9
    :cond_8
    instance-of p3, v0, Luw3;

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    .line 10
    check-cast v0, Luw3;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Luw3;)Luw3;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p3, 0x2

    .line 11
    invoke-static {p2, v1, v1, p3, v4}, La44;->a(Luw3;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Luw3;

    invoke-interface {p1}, Luw3;->a()Luw3;

    move-result-object p1

    const-string/jumbo v0, "superDescriptor.original"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v4}, La44;->a(Luw3;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v6

    :cond_a
    :goto_3
    return v1
.end method
