.class public Lrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/jiny/android/c/b$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/jiny/android/c/b$a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lrl;->e:Lcom/jiny/android/c/b$a;

    iput-object p1, p0, Lrl;->e:Lcom/jiny/android/c/b$a;

    iput-boolean p2, p0, Lrl;->f:Z

    return-void
.end method

.method public static synthetic a(Lrl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrl;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lrl;)I
    .locals 2

    iget v0, p0, Lrl;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrl;->d:I

    return v0
.end method

.method public static synthetic f(Lrl;)V
    .locals 0

    invoke-virtual {p0}, Lrl;->b()V

    return-void
.end method

.method public static synthetic g(Lrl;)I
    .locals 2

    iget v0, p0, Lrl;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrl;->c:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrl;->b:I

    if-nez v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    iget v2, p0, Lrl;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    iget-object v2, p0, Lrl;->e:Lcom/jiny/android/c/b$a;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lrl;->f:Z

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_1
    iget v1, p0, Lrl;->c:I

    iget v2, p0, Lrl;->d:I

    add-int/2addr v2, v1

    iget v3, p0, Lrl;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lrl;->e:Lcom/jiny/android/c/b$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/jiny/android/c/b$a;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lrl;->e()V

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

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, Lrl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrl;->b:I

    new-instance v0, Lcom/jiny/android/c/e$c;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lcom/jiny/android/c/e$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/jiny/android/c/e$c;->a(Ljava/lang/String;)Lcom/jiny/android/c/e$c;

    move-result-object p3

    invoke-static {p4}, Lcom/jiny/android/c/f;->a(Z)Lcom/jiny/android/c/f;

    move-result-object p4

    new-instance v0, Lrl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrl$b;-><init>(Lrl;Ljava/lang/String;Ljava/lang/String;Lrl$a;)V

    invoke-virtual {p3, p4, v0}, Lcom/jiny/android/c/e$c;->a(Lcom/jiny/android/c/f;Lcom/jiny/android/c/e$a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrl;->b:I

    iput v0, p0, Lrl;->c:I

    return-void
.end method
