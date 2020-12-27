.class public final Lud4$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud4$a;->a(Lwd4;Lte4;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd4;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lwd4;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud4$a$a;->a:Lwd4;

    iput-object p2, p0, Lud4$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lre4;)Lte4;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lud4$a$a;->a:Lwd4;

    iget-object v0, p0, Lud4$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    invoke-interface {p1, p2}, Lze4;->i(Lre4;)Lte4;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lrc4;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object p2

    const-string/jumbo v0, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Lwd4;->f(Lre4;)Lte4;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
