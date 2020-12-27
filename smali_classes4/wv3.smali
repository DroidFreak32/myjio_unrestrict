.class public final Lwv3;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv3$a;
    }
.end annotation


# static fields
.field public static final e:Lo64;

.field public static final f:Lwv3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwv3;->f:Lwv3$a;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    const-string v1, "Name.identifier(\"clone\")"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lwv3;->e:Lo64;

    return-void
.end method

.method public constructor <init>(Lsb4;Lgw3;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lsb4;Lgw3;)V

    return-void
.end method

.method public static final synthetic f()Lo64;
    .locals 1

    .line 1
    sget-object v0, Lwv3;->e:Lo64;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->e()Lgw3;

    move-result-object v0

    sget-object v1, Lby3;->u0:Lby3$a;

    invoke-virtual {v1}, Lby3$a;->a()Lby3;

    move-result-object v1

    sget-object v2, Lwv3;->e:Lo64;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v4, Lkx3;->a:Lkx3;

    invoke-static {v0, v1, v2, v3, v4}, Ljz3;->a(Lnw3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)Ljz3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->e()Lgw3;

    move-result-object v1

    invoke-interface {v1}, Lgw3;->J()Lix3;

    move-result-object v7

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->e()Lgw3;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->c()Lzc4;

    move-result-object v10

    .line 3
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, Lvx3;->c:Lwx3;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Ljz3;->a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;)Ljz3;

    .line 5
    invoke-static {v0}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
