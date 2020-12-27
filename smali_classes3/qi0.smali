.class public Lqi0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:Loi0$a;

.field public f:Z


# direct methods
.method public constructor <init>(Loi0$a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqi0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqi0;->e:Loi0$a;

    iput-object p1, p0, Lqi0;->e:Loi0$a;

    iput-boolean p2, p0, Lqi0;->f:Z

    return-void
.end method

.method public static synthetic a(Lqi0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqi0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lqi0;)I
    .locals 2

    iget v0, p0, Lqi0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqi0;->d:I

    return v0
.end method

.method public static synthetic c(Lqi0;)V
    .locals 0

    invoke-virtual {p0}, Lqi0;->a()V

    return-void
.end method

.method public static synthetic d(Lqi0;)I
    .locals 2

    iget v0, p0, Lqi0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqi0;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqi0;->b:I

    if-nez v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    iget v1, p0, Lqi0;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    iget v2, p0, Lqi0;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    iget-object v2, p0, Lqi0;->e:Loi0$a;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lqi0;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqi0;->e:Loi0$a;

    invoke-interface {v2, v1}, Loi0$a;->a(I)V

    :cond_1
    iget v1, p0, Lqi0;->c:I

    iget v2, p0, Lqi0;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lqi0;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lqi0;->e:Loi0$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqi0;->e:Loi0$a;

    iget v2, p0, Lqi0;->c:I

    invoke-interface {v1, v2}, Loi0$a;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lqi0;->b()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, Lqi0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqi0;->b:I

    new-instance v0, Lti0;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lti0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lti0;->a(Ljava/lang/String;)Lti0;

    invoke-static {p4}, Lwi0;->a(Z)Lwi0;

    move-result-object p3

    new-instance p4, Lqi0$b;

    const/4 v1, 0x0

    invoke-direct {p4, p0, p1, p2, v1}, Lqi0$b;-><init>(Lqi0;Ljava/lang/String;Ljava/lang/String;Lqi0$a;)V

    invoke-virtual {v0, p3, p4}, Lti0;->a(Lwi0;Lri0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqi0;->b:I

    iput v0, p0, Lqi0;->c:I

    return-void
.end method
