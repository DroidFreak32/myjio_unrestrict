.class public Lcom/jiny/android/ui/panel/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/b;->b(I)V
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

    iput-object p1, p0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    iput p2, p0, Lcom/jiny/android/ui/panel/b$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloaded failed count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jiny/android/ui/panel/b$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/panel/b$d;->b:Lcom/jiny/android/ui/panel/b;

    invoke-static {v1}, Lcom/jiny/android/ui/panel/b;->a(Lcom/jiny/android/ui/panel/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jiny/android/ui/panel/b$d$a;

    invoke-direct {v2, p0, v0}, Lcom/jiny/android/ui/panel/b$d$a;-><init>(Lcom/jiny/android/ui/panel/b$d;Landroid/app/Activity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
