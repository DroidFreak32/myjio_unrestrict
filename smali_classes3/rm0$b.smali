.class public Lrm0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lrm0;


# direct methods
.method public constructor <init>(Lrm0;I)V
    .locals 0

    iput-object p1, p0, Lrm0$b;->t:Lrm0;

    iput p2, p0, Lrm0$b;->s:I

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

    iget v1, p0, Lrm0$b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lrm0$b;->t:Lrm0;

    invoke-static {v0}, Lrm0;->e(Lrm0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/custom/ProgressView;

    if-eqz v0, :cond_0

    iget v1, p0, Lrm0$b;->s:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/ProgressView;->setProgress(I)V

    :cond_0
    return-void
.end method
