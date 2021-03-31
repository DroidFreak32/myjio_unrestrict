.class public Lcom/jiny/android/b/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->a(ZLcom/jiny/android/data/models/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jiny/android/data/models/c/b;

.field public final synthetic c:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;ZLcom/jiny/android/data/models/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$h;->c:Lcom/jiny/android/b/a;

    iput-boolean p2, p0, Lcom/jiny/android/b/a$h;->a:Z

    iput-object p3, p0, Lcom/jiny/android/b/a$h;->b:Lcom/jiny/android/data/models/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/b/a$h;->c:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jiny/android/b/a$h;->a:Z

    iget-object v2, p0, Lcom/jiny/android/b/a$h;->b:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/jiny/android/ui/h;->a(ZLcom/jiny/android/data/models/c/b;)V

    iget-object v0, p0, Lcom/jiny/android/b/a$h;->c:Lcom/jiny/android/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jiny/android/b/a;->k(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
