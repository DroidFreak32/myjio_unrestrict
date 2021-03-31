.class public final Lis;
.super Lhs;
.source "typeEnhancement.kt"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhs;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;IZ)V

    iput-object p1, p0, Lis;->d:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->e()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lis;->d:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method
