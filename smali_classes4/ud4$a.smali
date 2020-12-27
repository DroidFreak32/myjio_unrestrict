.class public final Lud4$a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lud4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwd4;Lte4;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
    .locals 1

    const-string v0, "$this$classicSubstitutionSupertypePolicy"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lzc4;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid4;->b:Lid4$a;

    check-cast p2, Lrc4;

    invoke-virtual {v0, p2}, Lid4$a;->a(Lrc4;)Lmd4;

    move-result-object p2

    invoke-virtual {p2}, Lmd4;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p2

    .line 3
    new-instance v0, Lud4$a$a;

    invoke-direct {v0, p1, p2}, Lud4$a$a;-><init>(Lwd4;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p2}, Lvd4;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
