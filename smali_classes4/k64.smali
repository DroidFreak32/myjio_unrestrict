.class public final Lk64;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final c:Lk64;


# instance fields
.field public final a:Ll64;

.field public transient b:Lk64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk64;

    const-string v1, ""

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk64;->c:Lk64;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll64;

    invoke-direct {v0, p1, p0}, Ll64;-><init>(Ljava/lang/String;Lk64;)V

    iput-object v0, p0, Lk64;->a:Ll64;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lk64;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ll64;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk64;->a:Ll64;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lk64;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ll64;Lk64;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk64;->a:Ll64;

    .line 9
    iput-object p2, p0, Lk64;->b:Lk64;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Lk64;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string/jumbo v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string/jumbo v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static c(Lo64;)Lk64;
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lk64;

    invoke-static {p0}, Ll64;->c(Lo64;)Ll64;

    move-result-object p0

    invoke-direct {v0, p0}, Lk64;-><init>(Ll64;)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    .line 8
    invoke-static {p0}, Lk64;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk64;->a:Ll64;

    invoke-virtual {v0}, Ll64;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lk64;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lo64;)Lk64;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lk64;

    iget-object v1, p0, Lk64;->a:Ll64;

    invoke-virtual {v1, p1}, Ll64;->a(Lo64;)Ll64;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lk64;-><init>(Ll64;Lk64;)V

    return-object v0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lk64;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk64;->a:Ll64;

    invoke-virtual {v0}, Ll64;->c()Z

    move-result v0

    return v0
.end method

.method public b(Lo64;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk64;->a:Ll64;

    invoke-virtual {v0, p1}, Ll64;->b(Lo64;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Lk64;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Lk64;
    .locals 3

    .line 1
    iget-object v0, p0, Lk64;->b:Lk64;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lk64;->a(I)V

    throw v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lk64;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lk64;

    iget-object v2, p0, Lk64;->a:Ll64;

    invoke-virtual {v2}, Ll64;->e()Ll64;

    move-result-object v2

    invoke-direct {v0, v2}, Lk64;-><init>(Ll64;)V

    iput-object v0, p0, Lk64;->b:Lk64;

    .line 5
    iget-object v0, p0, Lk64;->b:Lk64;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Lk64;->a(I)V

    throw v1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo64;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk64;->a:Ll64;

    invoke-virtual {v0}, Ll64;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lk64;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Lk64;->a:Ll64;

    invoke-virtual {v0}, Ll64;->g()Lo64;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lk64;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lk64;

    .line 3
    iget-object v1, p0, Lk64;->a:Ll64;

    iget-object p1, p1, Lk64;->a:Ll64;

    invoke-virtual {v1, p1}, Ll64;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Lk64;->a:Ll64;

    invoke-virtual {v0}, Ll64;->h()Lo64;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lk64;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ll64;
    .locals 1

    .line 1
    iget-object v0, p0, Lk64;->a:Ll64;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lk64;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk64;->a:Ll64;

    invoke-virtual {v0}, Ll64;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk64;->a:Ll64;

    invoke-virtual {v0}, Ll64;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
