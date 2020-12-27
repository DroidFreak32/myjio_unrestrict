.class public final Lxt3;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "EmptyContainerForLocal.kt"


# static fields
.field public static final v:Lxt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxt3;

    invoke-direct {v0}, Lxt3;-><init>()V

    sput-object v0, Lxt3;->v:Lxt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lfx3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt3;->e()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lo64;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            ")",
            "Ljava/util/Collection<",
            "Luw3;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxt3;->e()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmw3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt3;->e()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lo64;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            ")",
            "Ljava/util/Collection<",
            "Lfx3;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxt3;->e()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions and local variables is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
