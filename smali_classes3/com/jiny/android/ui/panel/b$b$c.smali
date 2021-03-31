.class public Lcom/jiny/android/ui/panel/b$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/b$b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/panel/b$b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/b$b$c;->a:Lcom/jiny/android/ui/panel/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b$c;->a:Lcom/jiny/android/ui/panel/b$b;

    iget-object p1, p1, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/b;->a(Lcom/jiny/android/ui/panel/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jiny/android/ui/panel/b$b$c$b;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/panel/b$b$c$b;-><init>(Lcom/jiny/android/ui/panel/b$b$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b$c;->a:Lcom/jiny/android/ui/panel/b$b;

    iget-object p1, p1, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/b;->g(Lcom/jiny/android/ui/panel/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jiny/android/ui/panel/b;->i(Lcom/jiny/android/ui/panel/b;Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$b$c;->a:Lcom/jiny/android/ui/panel/b$b;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/b;->a(Lcom/jiny/android/ui/panel/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/ui/panel/b$b$c$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/panel/b$b$c$a;-><init>(Lcom/jiny/android/ui/panel/b$b$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$b$c;->a:Lcom/jiny/android/ui/panel/b$b;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0, p1}, Lcom/jiny/android/ui/panel/b;->e(Lcom/jiny/android/ui/panel/b;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/b$b$c;->a:Lcom/jiny/android/ui/panel/b$b;

    iget-object p1, p1, Lcom/jiny/android/ui/panel/b$b;->c:Lcom/jiny/android/ui/panel/b;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/b;->g(Lcom/jiny/android/ui/panel/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jiny/android/ui/panel/b;->i(Lcom/jiny/android/ui/panel/b;Ljava/util/Map;)V

    return-void
.end method
