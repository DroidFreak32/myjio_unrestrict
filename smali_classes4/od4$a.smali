.class public Lod4$a;
.super Ldc4;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 2
    iput-object p1, p0, Lod4$a;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "newAnnotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "toString"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "replaceAnnotations"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lod4$a;->a(Lby3;)Lzc4;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod4$a;->a(Z)Lzc4;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lby3;)Lzc4;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lod4$a;->a(I)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lod4$a;->s:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lzc4;
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lod4$a;->s:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod4$a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lod4$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u0()Lzc4;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lod4$a;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
