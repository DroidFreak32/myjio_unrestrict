.class public final Lt54;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt54$a;
    }
.end annotation


# static fields
.field public static final b:Lt54;

.field public static final c:Lt54$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt54$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt54$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt54;->c:Lt54$a;

    .line 1
    new-instance v0, Lt54;

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lt54;-><init>(Ljava/util/List;)V

    sput-object v0, Lt54;->b:Lt54;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt54;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt54;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lt54;
    .locals 1

    .line 1
    sget-object v0, Lt54;->b:Lt54;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
    .locals 1

    .line 2
    iget-object v0, p0, Lt54;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    return-object p1
.end method
