.class public final Lkc4$b;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Lhd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc4;->b(Ljava/lang/String;Lkc4$c;)Lhd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc4$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkc4$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc4$b;->a:Lkc4$c;

    iput-object p2, p0, Lkc4$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const-string p0, "getParameters"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "getBuiltIns"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "getSupertypes"

    aput-object p0, v1, v2

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lkc4$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Liw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4$b;->a:Lkc4$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkc4$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lnv3;
    .locals 1

    .line 1
    invoke-static {}, Lkv3;->G()Lkv3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkc4$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
