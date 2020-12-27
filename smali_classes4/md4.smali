.class public abstract Lmd4;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd4$b;
    }
.end annotation


# static fields
.field public static final a:Lmd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd4$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lmd4$a;

    invoke-direct {v0}, Lmd4$a;-><init>()V

    sput-object v0, Lmd4;->a:Lmd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lby3;)Lby3;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Lrc4;)Ljd4;
.end method

.method public a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;
    .locals 1

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(this)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
