.class public Lcom/jiny/android/ui/panel/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/custom/ProgressView;

.field public final synthetic b:Lcom/jiny/android/c/c;

.field public final synthetic c:Lcom/jiny/android/ui/panel/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/b;Lcom/jiny/android/ui/custom/ProgressView;Lcom/jiny/android/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    iput-object p2, p0, Lcom/jiny/android/ui/panel/b$b;->a:Lcom/jiny/android/ui/custom/ProgressView;

    iput-object p3, p0, Lcom/jiny/android/ui/panel/b$b;->b:Lcom/jiny/android/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sound Context Error : status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/b;->a(Lcom/jiny/android/ui/panel/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jiny/android/ui/panel/b$b$d;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/panel/b$b$d;-><init>(Lcom/jiny/android/ui/panel/b$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/b;->o(Lcom/jiny/android/ui/panel/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0, p1}, Lcom/jiny/android/ui/panel/b;->e(Lcom/jiny/android/ui/panel/b;Ljava/util/Map;)V

    invoke-static {}, Lcom/jiny/android/data/a;->U()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/b;->a(Lcom/jiny/android/ui/panel/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jiny/android/ui/panel/b$b$a;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/panel/b$b$a;-><init>(Lcom/jiny/android/ui/panel/b$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/b;->g(Lcom/jiny/android/ui/panel/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jiny/android/ui/panel/b;->i(Lcom/jiny/android/ui/panel/b;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/b;->a(Lcom/jiny/android/ui/panel/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jiny/android/ui/panel/b$b$b;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/panel/b$b$b;-><init>(Lcom/jiny/android/ui/panel/b$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b;->b:Lcom/jiny/android/c/c;

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/b;->k(Lcom/jiny/android/ui/panel/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/ui/panel/b$b$c;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/panel/b$b$c;-><init>(Lcom/jiny/android/ui/panel/b$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/jiny/android/c/c;->b(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    return-void
.end method
