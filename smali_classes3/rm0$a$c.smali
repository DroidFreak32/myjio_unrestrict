.class public Lrm0$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Loi0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm0$a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrm0$a;


# direct methods
.method public constructor <init>(Lrm0$a;)V
    .locals 0

    iput-object p1, p0, Lrm0$a$c;->a:Lrm0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lrm0$a$c;->a:Lrm0$a;

    iget-object p1, p1, Lrm0$a;->c:Lrm0;

    invoke-static {p1}, Lrm0;->a(Lrm0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lrm0$a$c$b;

    invoke-direct {v0, p0}, Lrm0$a$c$b;-><init>(Lrm0$a$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lrm0$a$c;->a:Lrm0$a;

    iget-object p1, p1, Lrm0$a;->c:Lrm0;

    invoke-static {p1}, Lrm0;->b(Lrm0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lrm0;->b(Lrm0;Ljava/util/Map;)V

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

    iget-object v0, p0, Lrm0$a$c;->a:Lrm0$a;

    iget-object v0, v0, Lrm0$a;->c:Lrm0;

    invoke-static {v0}, Lrm0;->a(Lrm0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lrm0$a$c$a;

    invoke-direct {v1, p0}, Lrm0$a$c$a;-><init>(Lrm0$a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lrm0$a$c;->a:Lrm0$a;

    iget-object v0, v0, Lrm0$a;->c:Lrm0;

    invoke-static {v0, p1}, Lrm0;->a(Lrm0;Ljava/util/Map;)V

    iget-object p1, p0, Lrm0$a$c;->a:Lrm0$a;

    iget-object p1, p1, Lrm0$a;->c:Lrm0;

    invoke-static {p1}, Lrm0;->b(Lrm0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lrm0;->b(Lrm0;Ljava/util/Map;)V

    return-void
.end method
