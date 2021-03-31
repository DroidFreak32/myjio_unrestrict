.class public Lhs;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;IZ)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput p2, p0, Lhs;->b:I

    iput-boolean p3, p0, Lhs;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhs;->b:I

    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhs;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    iget-boolean v1, p0, Lhs;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs;->c:Z

    return v0
.end method
