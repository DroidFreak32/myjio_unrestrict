.class public Lcom/jiny/android/ui/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/h;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/h$b;->a:Lcom/jiny/android/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/h$b;->a:Lcom/jiny/android/ui/h;

    invoke-static {v0}, Lcom/jiny/android/ui/h;->l(Lcom/jiny/android/ui/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jiny/android/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/h$b;->a:Lcom/jiny/android/ui/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jiny/android/ui/h;->e(Lcom/jiny/android/ui/h;Z)Z

    iget-object v0, p0, Lcom/jiny/android/ui/h$b;->a:Lcom/jiny/android/ui/h;

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/h;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/h$b;->a:Lcom/jiny/android/ui/h;

    invoke-static {v0}, Lcom/jiny/android/ui/h;->l(Lcom/jiny/android/ui/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiny/android/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/h$b;->a:Lcom/jiny/android/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/h;->b(Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/h$b;->a:Lcom/jiny/android/ui/h;

    invoke-static {v0, v1}, Lcom/jiny/android/ui/h;->e(Lcom/jiny/android/ui/h;Z)Z

    :cond_1
    return-void
.end method
