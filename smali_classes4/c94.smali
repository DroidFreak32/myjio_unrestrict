.class public final Lc94;
.super Le94;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le94<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Le94;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lxw3;)Lrc4;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnv3;->k:Lnv3$e;

    iget-object v0, v0, Lnv3$e;->g0:Lj64;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.uLong"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lxw3;Lj64;)Lgw3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgw3;->u()Lzc4;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsigned type ULong not found"

    .line 2
    invoke-static {p1}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ed type ULong not found\")"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".toULong()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method