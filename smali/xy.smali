.class public Lxy;
.super Ljava/lang/Object;


# static fields
.field public static b:Lxy;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lxy;
    .locals 2

    const-class v0, Lxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxy;->b:Lxy;

    if-nez v1, :cond_0

    new-instance v1, Lxy;

    invoke-direct {v1, p0}, Lxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxy;->b:Lxy;

    :cond_0
    sget-object p0, Lxy;->b:Lxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lxy;->b:Lxy;

    invoke-static {p0}, Lxy;->b(Landroid/content/Context;)Lxy;

    invoke-static {p0}, Lvx;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lxy;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxy;->a(Landroid/content/Context;)Lvx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltx;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a0

    :goto_0
    return v0
.end method

.method public a(I)J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lxy;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lxy;->a(Landroid/content/Context;)Lvx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvx;->f()Lvx$a;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/16 v3, 0x9

    if-eq p1, v3, :cond_1

    const/16 v3, 0x13

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->i()Ljava/lang/String;

    throw v2

    :cond_1
    invoke-virtual {v1}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->j()Ljava/lang/String;

    throw v2

    :cond_2
    invoke-virtual {v1}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->e()Ljava/lang/String;

    throw v2

    :cond_3
    invoke-virtual {v1}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->f()Ljava/lang/String;

    throw v2

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxy;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxy;->a(Landroid/content/Context;)Lvx;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "2G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->a()Ljava/lang/String;

    throw v3

    :cond_2
    const-string v2, "4G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->c()Ljava/lang/String;

    throw v3

    :cond_4
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_5
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->b()Ljava/lang/String;

    throw v3
.end method

.method public final a(Landroid/content/Context;)Lvx;
    .locals 0

    invoke-static {p1}, Lvx;->a(Landroid/content/Context;)Lvx;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 4

    iget-object v0, p0, Lxy;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxy;->a(Landroid/content/Context;)Lvx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/16 v3, 0x8

    if-eq p1, v3, :cond_b

    const/16 v3, 0xb

    if-eq p1, v3, :cond_9

    const/16 v3, 0xe

    if-eq p1, v3, :cond_7

    const/16 v3, 0x14

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw v2

    :cond_3
    invoke-virtual {v0}, Lvx;->h()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lvx;->h()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw v2

    :cond_5
    invoke-virtual {v0}, Lvx;->e()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lvx;->e()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw v2

    :cond_7
    invoke-virtual {v0}, Lvx;->g()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lvx;->g()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw v2

    :cond_9
    invoke-virtual {v0}, Lvx;->i()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lvx;->i()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw v2

    :cond_b
    invoke-virtual {v0}, Lvx;->c()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lvx;->c()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw v2

    :cond_d
    invoke-virtual {v0}, Lvx;->f()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_e

    :goto_0
    return v1

    :cond_e
    invoke-virtual {v0}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw v2
.end method

.method public c(I)I
    .locals 4

    iget-object v0, p0, Lxy;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxy;->a(Landroid/content/Context;)Lvx;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/16 v3, 0x8

    if-eq p1, v3, :cond_9

    const/16 v3, 0xb

    if-eq p1, v3, :cond_7

    const/16 v3, 0xe

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_3
    invoke-virtual {v0}, Lvx;->h()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lvx;->h()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_5
    invoke-virtual {v0}, Lvx;->g()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lvx;->g()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_7
    invoke-virtual {v0}, Lvx;->i()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lvx;->i()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_9
    invoke-virtual {v0}, Lvx;->c()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lvx;->c()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_b
    invoke-virtual {v0}, Lvx;->f()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_0
    return v1

    :cond_c
    invoke-virtual {v0}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2
.end method

.method public d(I)I
    .locals 4

    iget-object v0, p0, Lxy;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxy;->a(Landroid/content/Context;)Lvx;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/16 v3, 0x8

    if-eq p1, v3, :cond_9

    const/16 v3, 0xb

    if-eq p1, v3, :cond_7

    const/16 v3, 0xe

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvx;->j()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_3
    invoke-virtual {v0}, Lvx;->h()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lvx;->h()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_5
    invoke-virtual {v0}, Lvx;->g()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lvx;->g()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_7
    invoke-virtual {v0}, Lvx;->i()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lvx;->i()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_9
    invoke-virtual {v0}, Lvx;->c()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lvx;->c()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2

    :cond_b
    invoke-virtual {v0}, Lvx;->f()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_0
    return v1

    :cond_c
    invoke-virtual {v0}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->g()Lvx$b;

    throw v2
.end method
