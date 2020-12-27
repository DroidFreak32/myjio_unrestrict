.class public final Lg14;
.super Ljava/lang/Object;
.source "context.kt"


# static fields
.field public static final synthetic f:[Lmt3;


# instance fields
.field public final a:Lgo3;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

.field public final c:Lc14;

.field public final d:Lk14;

.field public final e:Lgo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo3<",
            "Le14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lg14;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "defaultTypeQualifiers"

    const-string v4, "getDefaultTypeQualifiers()Lorg/jetbrains/kotlin/load/java/lazy/JavaTypeQualifiersByElementType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg14;->f:[Lmt3;

    return-void
.end method

.method public constructor <init>(Lc14;Lk14;Lgo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc14;",
            "Lk14;",
            "Lgo3<",
            "Le14;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg14;->c:Lc14;

    iput-object p2, p0, Lg14;->d:Lk14;

    iput-object p3, p0, Lg14;->e:Lgo3;

    .line 2
    iget-object p1, p0, Lg14;->e:Lgo3;

    iput-object p1, p0, Lg14;->a:Lgo3;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    iget-object p2, p0, Lg14;->d:Lk14;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lg14;Lk14;)V

    iput-object p1, p0, Lg14;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-void
.end method


# virtual methods
.method public final a()Lc14;
    .locals 1

    .line 1
    iget-object v0, p0, Lg14;->c:Lc14;

    return-object v0
.end method

.method public final b()Le14;
    .locals 3

    iget-object v0, p0, Lg14;->a:Lgo3;

    sget-object v1, Lg14;->f:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le14;

    return-object v0
.end method

.method public final c()Lgo3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgo3<",
            "Le14;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg14;->e:Lgo3;

    return-object v0
.end method

.method public final d()Lxw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg14;->c:Lc14;

    invoke-virtual {v0}, Lc14;->j()Lxw3;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg14;->c:Lc14;

    invoke-virtual {v0}, Lc14;->r()Lsb4;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lk14;
    .locals 1

    .line 1
    iget-object v0, p0, Lg14;->d:Lk14;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lg14;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-object v0
.end method
