.class public final Lfv3;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;",
        "",
        "deserialization",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;",
        "packagePartScopeCache",
        "Lkotlin/reflect/jvm/internal/components/PackagePartScopeCache;",
        "(Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/components/PackagePartScopeCache;)V",
        "getDeserialization",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;",
        "module",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
        "getModule",
        "()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;",
        "getPackagePartScopeCache",
        "()Lkotlin/reflect/jvm/internal/components/PackagePartScopeCache;",
        "Companion",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Lfv3$a;


# instance fields
.field public final a:Lia4;

.field public final b:Lvu3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfv3;->c:Lfv3$a;

    return-void
.end method

.method public constructor <init>(Lia4;Lvu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv3;->a:Lia4;

    iput-object p2, p0, Lfv3;->b:Lvu3;

    return-void
.end method

.method public synthetic constructor <init>(Lia4;Lvu3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfv3;-><init>(Lia4;Lvu3;)V

    return-void
.end method


# virtual methods
.method public final a()Lia4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv3;->a:Lia4;

    return-object v0
.end method

.method public final b()Lxw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv3;->a:Lia4;

    invoke-virtual {v0}, Lia4;->m()Lxw3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lvu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv3;->b:Lvu3;

    return-object v0
.end method
