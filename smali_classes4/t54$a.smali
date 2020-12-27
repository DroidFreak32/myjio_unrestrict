.class public final Lt54$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt54;
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
    invoke-direct {p0}, Lt54$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt54;
    .locals 1

    .line 1
    invoke-static {}, Lt54;->a()Lt54;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lt54;
    .locals 2

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt54$a;->a()Lt54;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lt54;

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementList()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "table.requirementList"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lt54;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
