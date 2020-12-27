.class public Lrm0$a;
.super Ljava/lang/Object;

# interfaces
.implements Loi0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/custom/ProgressView;

.field public final synthetic b:Lpi0;

.field public final synthetic c:Lrm0;


# direct methods
.method public constructor <init>(Lrm0;Lcom/jiny/android/ui/custom/ProgressView;Lpi0;)V
    .locals 0

    iput-object p1, p0, Lrm0$a;->c:Lrm0;

    iput-object p2, p0, Lrm0$a;->a:Lcom/jiny/android/ui/custom/ProgressView;

    iput-object p3, p0, Lrm0$a;->b:Lpi0;

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

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrm0$a;->c:Lrm0;

    invoke-static {p1}, Lrm0;->a(Lrm0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lrm0$a$d;

    invoke-direct {v0, p0}, Lrm0$a$d;-><init>(Lrm0$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lrm0$a;->c:Lrm0;

    invoke-static {p1}, Lrm0;->d(Lrm0;)V

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

    iget-object v0, p0, Lrm0$a;->c:Lrm0;

    invoke-static {v0, p1}, Lrm0;->a(Lrm0;Ljava/util/Map;)V

    invoke-static {}, Lcom/jiny/android/data/a;->T()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrm0$a;->c:Lrm0;

    invoke-static {p1}, Lrm0;->a(Lrm0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lrm0$a$a;

    invoke-direct {v0, p0}, Lrm0$a$a;-><init>(Lrm0$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lrm0$a;->c:Lrm0;

    invoke-static {p1}, Lrm0;->b(Lrm0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lrm0;->b(Lrm0;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrm0$a;->c:Lrm0;

    invoke-static {p1}, Lrm0;->a(Lrm0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lrm0$a$b;

    invoke-direct {v0, p0}, Lrm0$a$b;-><init>(Lrm0$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lrm0$a;->b:Lpi0;

    iget-object v0, p0, Lrm0$a;->c:Lrm0;

    invoke-static {v0}, Lrm0;->c(Lrm0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrm0$a$c;

    invoke-direct {v1, p0}, Lrm0$a$c;-><init>(Lrm0$a;)V

    invoke-virtual {p1, v0, v1}, Lpi0;->b(Ljava/lang/String;Loi0$c;)V

    return-void
.end method
