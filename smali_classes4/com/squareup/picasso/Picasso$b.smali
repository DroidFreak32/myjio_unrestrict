.class public Lcom/squareup/picasso/Picasso$b;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ls73;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lm73;

.field public e:Lcom/squareup/picasso/Picasso$d;

.field public f:Lcom/squareup/picasso/Picasso$e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc83;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/Picasso;
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/Picasso$b;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->b:Ls73;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lx73;

    invoke-direct {v0, v7}, Lx73;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->b:Ls73;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:Lm73;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lv73;

    invoke-direct {v0, v7}, Lv73;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:Lm73;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lz73;

    invoke-direct {v0}, Lz73;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->f:Lcom/squareup/picasso/Picasso$e;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/squareup/picasso/Picasso$e;->a:Lcom/squareup/picasso/Picasso$e;

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->f:Lcom/squareup/picasso/Picasso$e;

    .line 10
    :cond_3
    new-instance v8, Le83;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:Lm73;

    invoke-direct {v8, v0}, Le83;-><init>(Lm73;)V

    .line 11
    new-instance v9, Lr73;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$b;->b:Ls73;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$b;->d:Lm73;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lr73;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ls73;Lm73;Le83;)V

    .line 12
    new-instance v11, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/picasso/Picasso$b;->d:Lm73;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$b;->e:Lcom/squareup/picasso/Picasso$d;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$b;->f:Lcom/squareup/picasso/Picasso$e;

    iget-object v6, p0, Lcom/squareup/picasso/Picasso$b;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/Picasso$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/Picasso$b;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/Picasso$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lr73;Lm73;Lcom/squareup/picasso/Picasso$d;Lcom/squareup/picasso/Picasso$e;Ljava/util/List;Le83;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
