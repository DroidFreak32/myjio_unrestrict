.class public Lvx;
.super Ltx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx$b;,
        Lvx$a;
    }
.end annotation


# static fields
.field public static l:Lvx;

.field public static m:I


# instance fields
.field public c:Lvx$a;
    .annotation runtime Lcom/google/b/a/b;
        a = "appusg"
    .end annotation
.end field

.field public d:Lvx$a;
    .annotation runtime Lcom/google/b/a/b;
        a = "st"
    .end annotation
.end field

.field public e:Lvx$a;
    .annotation runtime Lcom/google/b/a/b;
        a = "handset"
    .end annotation
.end field

.field public f:Lvx$a;
    .annotation runtime Lcom/google/b/a/b;
        a = "ndp"
    .end annotation
.end field

.field public g:Lvx$a;
    .annotation runtime Lcom/google/b/a/b;
        a = "reco"
    .end annotation
.end field

.field public h:Lvx$a;
    .annotation runtime Lcom/google/b/a/b;
        a = "sms"
    .end annotation
.end field

.field public i:Lvx$a;
    .annotation runtime Lcom/google/b/a/b;
        a = "nq"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/b;
        a = "token"
    .end annotation
.end field

.field public k:Lvx$a;
    .annotation runtime Lcom/google/b/a/b;
        a = "datausg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ltx;-><init>()V

    invoke-static {p1}, Lwy;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/g;->a()Lcom/google/b/f;

    move-result-object v0

    const-class v1, Lvx;

    invoke-virtual {v0, p1, v1}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx;

    sput-object p1, Lvx;->l:Lvx;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lvx;
    .locals 2

    const-class v0, Lvx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvx;->l:Lvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lvx;

    invoke-direct {v1, p0}, Lvx;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    sget-object p0, Lvx;->l:Lvx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lvx;->l:Lvx;

    invoke-static {p0}, Lvx;->a(Landroid/content/Context;)Lvx;

    return-void
.end method


# virtual methods
.method public c()Lvx$a;
    .locals 1

    iget-object v0, p0, Lvx;->c:Lvx$a;

    return-object v0
.end method

.method public d()Lvx$a;
    .locals 1

    iget-object v0, p0, Lvx;->e:Lvx$a;

    return-object v0
.end method

.method public e()Lvx$a;
    .locals 1

    iget-object v0, p0, Lvx;->k:Lvx$a;

    return-object v0
.end method

.method public f()Lvx$a;
    .locals 1

    iget-object v0, p0, Lvx;->f:Lvx$a;

    return-object v0
.end method

.method public g()Lvx$a;
    .locals 1

    iget-object v0, p0, Lvx;->i:Lvx$a;

    return-object v0
.end method

.method public h()Lvx$a;
    .locals 1

    iget-object v0, p0, Lvx;->g:Lvx$a;

    return-object v0
.end method

.method public i()Lvx$a;
    .locals 1

    iget-object v0, p0, Lvx;->h:Lvx$a;

    return-object v0
.end method

.method public j()Lvx$a;
    .locals 1

    iget-object v0, p0, Lvx;->d:Lvx$a;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx;->j:Ljava/lang/String;

    return-object v0
.end method
