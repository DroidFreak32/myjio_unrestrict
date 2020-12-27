.class public final Lu84$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu84;
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
    invoke-direct {p0}, Lu84$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrc4;)Ll84;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            ")",
            "Ll84<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltc4;->a(Lrc4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lnv3;->c(Lrc4;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lrc4;->q0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd4;

    invoke-interface {v2}, Ljd4;->getType()Lrc4;

    move-result-object v2

    const-string/jumbo v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lrc4;->r0()Lhd4;

    move-result-object v2

    invoke-interface {v2}, Lhd4;->b()Liw3;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lgw3;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Liw3;)Lj64;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lu84;

    invoke-direct {v1, v0, v3}, Lu84;-><init>(Lj64;I)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lu84;

    new-instance v1, Lu84$b$a;

    invoke-direct {v1, p1}, Lu84$b$a;-><init>(Lrc4;)V

    invoke-direct {v0, v1}, Lu84;-><init>(Lu84$b;)V

    return-object v0

    .line 9
    :cond_3
    instance-of p1, v2, Lpx3;

    if-eqz p1, :cond_4

    .line 10
    new-instance v1, Lu84;

    sget-object p1, Lnv3;->k:Lnv3$e;

    iget-object p1, p1, Lnv3$e;->a:Ll64;

    invoke-virtual {p1}, Ll64;->i()Lk64;

    move-result-object p1

    invoke-static {p1}, Lj64;->a(Lk64;)Lj64;

    move-result-object p1

    const-string v2, "ClassId.topLevel(KotlinB\u2026ns.FQ_NAMES.any.toSafe())"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lu84;-><init>(Lj64;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
