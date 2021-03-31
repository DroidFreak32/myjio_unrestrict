.class public Lcom/vmax/android/ads/util/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/util/e$b;,
        Lcom/vmax/android/ads/util/e$c;
    }
.end annotation


# static fields
.field public static h:Lcom/vmax/android/ads/util/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/vmax/android/ads/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vmax/android/ads/util/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/vmax/android/ads/util/e$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmax/android/ads/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmax/android/ads/util/e;->a:I

    iput v0, p0, Lcom/vmax/android/ads/util/e;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/util/e;->c:I

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/e;->e:Z

    sget-object v0, Lcom/vmax/android/ads/util/e$b;->a:Lcom/vmax/android/ads/util/e$b;

    iput-object v0, p0, Lcom/vmax/android/ads/util/e;->f:Lcom/vmax/android/ads/util/e$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/util/e;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/e;)Lcom/vmax/android/ads/util/a;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/util/e;->d:Lcom/vmax/android/ads/util/a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/vmax/android/ads/util/e;
    .locals 2

    const-class v0, Lcom/vmax/android/ads/util/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmax/android/ads/util/e;->h:Lcom/vmax/android/ads/util/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmax/android/ads/util/e;

    invoke-direct {v1}, Lcom/vmax/android/ads/util/e;-><init>()V

    sput-object v1, Lcom/vmax/android/ads/util/e;->h:Lcom/vmax/android/ads/util/e;

    :cond_0
    sget-object v1, Lcom/vmax/android/ads/util/e;->h:Lcom/vmax/android/ads/util/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Lcom/vmax/android/ads/util/e;Lcom/vmax/android/ads/util/a;)Lcom/vmax/android/ads/util/a;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/e;->d:Lcom/vmax/android/ads/util/a;

    return-object p1
.end method

.method public static synthetic c(Lcom/vmax/android/ads/util/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/util/e;->e:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/vmax/android/ads/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vmax/android/ads/util/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/e;->f:Lcom/vmax/android/ads/util/e$b;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/util/e;->e:Z

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/e;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK will make Master config hit in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/util/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/util/e$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/util/e$a;-><init>(Lcom/vmax/android/ads/util/e;)V

    iget v2, p0, Lcom/vmax/android/ads/util/e;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/vmax/android/ads/util/e;->a:I

    const/16 v1, 0x5a0

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/vmax/android/ads/util/e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vmax/android/ads/util/e;->c:I

    iput v1, p0, Lcom/vmax/android/ads/util/e;->a:I

    iput v0, p0, Lcom/vmax/android/ads/util/e;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/vmax/android/ads/util/e;->a:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/util/e;->d:Lcom/vmax/android/ads/util/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    iput-object v1, p0, Lcom/vmax/android/ads/util/e;->d:Lcom/vmax/android/ads/util/a;

    :cond_0
    iput v2, p0, Lcom/vmax/android/ads/util/e;->a:I

    iput v2, p0, Lcom/vmax/android/ads/util/e;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/util/e;->c:I

    sput-object v1, Lcom/vmax/android/ads/util/e;->h:Lcom/vmax/android/ads/util/e;

    return-void
.end method

.method public e()Lcom/vmax/android/ads/util/e$b;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/e;->f:Lcom/vmax/android/ads/util/e$b;

    return-object v0
.end method

.method public f()V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "vmax"

    :try_start_0
    iget-object v2, v0, Lcom/vmax/android/ads/util/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing request queue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vmax/android/ads/util/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vmax/android/ads/util/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/b/c;

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->b()Lcom/vmax/android/ads/b/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->d()Lcom/vmax/android/ads/b/b$b;

    move-result-object v7

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->e()Lcom/vmax/android/ads/b/b$a;

    move-result-object v8

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->h()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->i()I

    move-result v12

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->j()Z

    move-result v13

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->m()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->n()Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    move-result-object v17

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->o()I

    move-result v18

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->p()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->q()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->r()Ljava/util/Map;

    move-result-object v21

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->s()Ljava/util/Map;

    move-result-object v22

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->t()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->u()Z

    move-result v24

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->v()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->w()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->x()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->y()Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    move-result-object v28

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->z()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->A()I

    move-result v30

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/c;->B()I

    move-result v31

    invoke-virtual/range {v4 .. v31}, Lcom/vmax/android/ads/b/a;->a(Landroid/content/Context;ILcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "Request queue cleared"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vmax/android/ads/util/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
