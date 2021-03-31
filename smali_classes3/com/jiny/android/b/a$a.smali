.class public Lcom/jiny/android/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->F()Lcom/jiny/android/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$a;->b:Lcom/jiny/android/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jiny/android/b/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/jiny/android/b/a$a;->a:I

    iget-object v0, p0, Lcom/jiny/android/b/a$a;->b:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->C(Lcom/jiny/android/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/b/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/jiny/android/b/a$a$a;-><init>(Lcom/jiny/android/b/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/b/a$a;->b:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->C(Lcom/jiny/android/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/b/a$a$b;

    invoke-direct {v1, p0, p1}, Lcom/jiny/android/b/a$a$b;-><init>(Lcom/jiny/android/b/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
