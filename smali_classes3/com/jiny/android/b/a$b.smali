.class public Lcom/jiny/android/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->a(Lcom/jiny/android/data/models/c/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/data/models/c/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;Lcom/jiny/android/data/models/c/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$b;->c:Lcom/jiny/android/b/a;

    iput-object p2, p0, Lcom/jiny/android/b/a$b;->a:Lcom/jiny/android/data/models/c/b;

    iput-boolean p3, p0, Lcom/jiny/android/b/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/b/a$b;->c:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a$b;->a:Lcom/jiny/android/data/models/c/b;

    iget-boolean v2, p0, Lcom/jiny/android/b/a$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/jiny/android/ui/h;->a(Lcom/jiny/android/data/models/c/b;Z)V

    iget-object v0, p0, Lcom/jiny/android/b/a$b;->c:Lcom/jiny/android/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jiny/android/b/a;->b(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
