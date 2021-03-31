.class public Lcom/jiny/android/b/a$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->a(Lcom/jiny/android/data/models/f/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/data/models/f/h;

.field public final synthetic b:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;Lcom/jiny/android/data/models/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$l;->b:Lcom/jiny/android/b/a;

    iput-object p2, p0, Lcom/jiny/android/b/a$l;->a:Lcom/jiny/android/data/models/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/b/a$l;->b:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a$l;->a:Lcom/jiny/android/data/models/f/h;

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/h;->a(Lcom/jiny/android/data/models/f/h;)V

    iget-object v0, p0, Lcom/jiny/android/b/a$l;->b:Lcom/jiny/android/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jiny/android/b/a;->x(Lcom/jiny/android/b/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
