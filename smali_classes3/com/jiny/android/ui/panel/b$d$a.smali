.class public Lcom/jiny/android/ui/panel/b$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/jiny/android/ui/panel/b$d;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/b$d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iput-object p2, p0, Lcom/jiny/android/ui/panel/b$d$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget v0, v0, Lcom/jiny/android/ui/panel/b$d;->a:I

    const-string v1, " "

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/jiny/android/ui/panel/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v1, v1, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v1}, Lcom/jiny/android/ui/panel/b;->q(Lcom/jiny/android/ui/panel/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jiny/android/ui/panel/b;->d(Lcom/jiny/android/ui/panel/b;I)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/b;->p(Lcom/jiny/android/ui/panel/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/custom/ProgressView;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/ProgressView;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/b;->r(Lcom/jiny/android/ui/panel/b;)Lcom/jiny/android/ui/panel/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/b;->r(Lcom/jiny/android/ui/panel/b;)Lcom/jiny/android/ui/panel/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v1, v1, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v1}, Lcom/jiny/android/ui/panel/b;->k(Lcom/jiny/android/ui/panel/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jiny/android/ui/panel/b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/jiny/android/ui/panel/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v1, v1, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v1}, Lcom/jiny/android/ui/panel/b;->q(Lcom/jiny/android/ui/panel/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jiny/android/ui/panel/b;->d(Lcom/jiny/android/ui/panel/b;I)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const-string v2, "Download failed. Please check your internet"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d$a;->b:Lcom/jiny/android/ui/panel/b$d;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/b;->o(Lcom/jiny/android/ui/panel/b;)V

    return-void
.end method
