.class public final Luk;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk$a;
    }
.end annotation


# static fields
.field public static final i:Luk;


# instance fields
.field public a:Landroidx/work/NetworkType;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk$a;

    invoke-direct {v0}, Luk$a;-><init>()V

    invoke-virtual {v0}, Luk$a;->a()Luk;

    move-result-object v0

    sput-object v0, Luk;->i:Luk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Luk;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Luk;->f:J

    .line 4
    iput-wide v0, p0, Luk;->g:J

    .line 5
    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    iput-object v0, p0, Luk;->h:Lvk;

    return-void
.end method

.method public constructor <init>(Luk$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Luk;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Luk;->f:J

    .line 9
    iput-wide v0, p0, Luk;->g:J

    .line 10
    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    iput-object v0, p0, Luk;->h:Lvk;

    .line 11
    iget-boolean v0, p1, Luk$a;->a:Z

    iput-boolean v0, p0, Luk;->b:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Luk$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Luk;->c:Z

    .line 13
    iget-object v0, p1, Luk$a;->c:Landroidx/work/NetworkType;

    iput-object v0, p0, Luk;->a:Landroidx/work/NetworkType;

    .line 14
    iget-boolean v0, p1, Luk$a;->d:Z

    iput-boolean v0, p0, Luk;->d:Z

    .line 15
    iget-boolean v0, p1, Luk$a;->e:Z

    iput-boolean v0, p0, Luk;->e:Z

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 17
    iget-object v0, p1, Luk$a;->h:Lvk;

    iput-object v0, p0, Luk;->h:Lvk;

    .line 18
    iget-wide v0, p1, Luk$a;->f:J

    iput-wide v0, p0, Luk;->f:J

    .line 19
    iget-wide v0, p1, Luk$a;->g:J

    iput-wide v0, p0, Luk;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Luk;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Luk;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Luk;->f:J

    .line 23
    iput-wide v0, p0, Luk;->g:J

    .line 24
    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    iput-object v0, p0, Luk;->h:Lvk;

    .line 25
    iget-boolean v0, p1, Luk;->b:Z

    iput-boolean v0, p0, Luk;->b:Z

    .line 26
    iget-boolean v0, p1, Luk;->c:Z

    iput-boolean v0, p0, Luk;->c:Z

    .line 27
    iget-object v0, p1, Luk;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Luk;->a:Landroidx/work/NetworkType;

    .line 28
    iget-boolean v0, p1, Luk;->d:Z

    iput-boolean v0, p0, Luk;->d:Z

    .line 29
    iget-boolean v0, p1, Luk;->e:Z

    iput-boolean v0, p0, Luk;->e:Z

    .line 30
    iget-object p1, p1, Luk;->h:Lvk;

    iput-object p1, p0, Luk;->h:Lvk;

    return-void
.end method


# virtual methods
.method public a()Lvk;
    .locals 1

    .line 5
    iget-object v0, p0, Luk;->h:Lvk;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Luk;->f:J

    return-void
.end method

.method public a(Landroidx/work/NetworkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk;->a:Landroidx/work/NetworkType;

    return-void
.end method

.method public a(Lvk;)V
    .locals 0

    .line 4
    iput-object p1, p0, Luk;->h:Lvk;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Luk;->d:Z

    return-void
.end method

.method public b()Landroidx/work/NetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->a:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Luk;->g:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Luk;->b:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Luk;->f:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk;->c:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Luk;->g:J

    return-wide v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk;->e:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->h:Lvk;

    invoke-virtual {v0}, Lvk;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Luk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Luk;

    .line 3
    iget-boolean v1, p0, Luk;->b:Z

    iget-boolean v2, p1, Luk;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Luk;->c:Z

    iget-boolean v2, p1, Luk;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Luk;->d:Z

    iget-boolean v2, p1, Luk;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Luk;->e:Z

    iget-boolean v2, p1, Luk;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Luk;->f:J

    iget-wide v3, p1, Luk;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Luk;->g:J

    iget-wide v3, p1, Luk;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Luk;->a:Landroidx/work/NetworkType;

    iget-object v2, p1, Luk;->a:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Luk;->h:Lvk;

    iget-object p1, p1, Luk;->h:Lvk;

    invoke-virtual {v0, p1}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Luk;->a:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Luk;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Luk;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Luk;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Luk;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Luk;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Luk;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Luk;->h:Lvk;

    invoke-virtual {v1}, Lvk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk;->e:Z

    return v0
.end method
