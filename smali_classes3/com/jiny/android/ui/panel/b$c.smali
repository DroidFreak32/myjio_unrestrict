.class public Lcom/jiny/android/ui/panel/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jiny/android/ui/panel/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/b$c;->b:Lcom/jiny/android/ui/panel/b;

    iput p2, p0, Lcom/jiny/android/ui/panel/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jiny/android/ui/panel/b$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$c;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/b;->p(Lcom/jiny/android/ui/panel/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/custom/ProgressView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jiny/android/ui/panel/b$c;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/ProgressView;->setProgress(I)V

    :cond_0
    return-void
.end method
