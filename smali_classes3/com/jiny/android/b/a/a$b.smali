.class public Lcom/jiny/android/b/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a/a;->a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/jiny/android/b/a/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a/a;Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a/a$b;->d:Lcom/jiny/android/b/a/a;

    iput-object p2, p0, Lcom/jiny/android/b/a/a$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jiny/android/b/a/a$b;->b:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/jiny/android/b/a/a$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/b/a/a$b;->d:Lcom/jiny/android/b/a/a;

    invoke-static {v0}, Lcom/jiny/android/b/a/a;->b(Lcom/jiny/android/b/a/a;)Lcom/jiny/android/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/b/a/a$b;->d:Lcom/jiny/android/b/a/a;

    iget-object v1, p0, Lcom/jiny/android/b/a/a$b;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jiny/android/b/a/a;->k(Lcom/jiny/android/b/a/a;Landroid/view/View;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/a/a$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/b/a/a$b;->d:Lcom/jiny/android/b/a/a;

    iget-object v1, p0, Lcom/jiny/android/b/a/a$b;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/jiny/android/b/a/a;->c(Lcom/jiny/android/b/a/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/b/a/a$b;->d:Lcom/jiny/android/b/a/a;

    iget-object v1, p0, Lcom/jiny/android/b/a/a$b;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/jiny/android/b/a/a$b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/jiny/android/b/a/a;->g(Lcom/jiny/android/b/a/a;Landroid/view/View;Z)V

    return-void
.end method
