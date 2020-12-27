.class public final Lv04;
.super Lw04;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# direct methods
.method public constructor <init>(Lgw3;Ljx3;Ljx3;Lfx3;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lby3;->u0:Lby3$a;

    invoke-virtual {v0}, Lby3$a;->a()Lby3;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lvw3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Lrw3;->getVisibility()Lwx3;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Lyw3;->getName()Lo64;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Lqw3;->getSource()Lkx3;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 7
    invoke-direct/range {v1 .. v12}, Lw04;-><init>(Lnw3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-void
.end method
