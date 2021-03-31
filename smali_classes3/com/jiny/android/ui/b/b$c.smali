.class public Lcom/jiny/android/ui/b/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/b/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/b/b$c;->a:Lcom/jiny/android/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/b/b$c;->a:Lcom/jiny/android/ui/b/b;

    invoke-static {v0}, Lcom/jiny/android/ui/b/b;->c(Lcom/jiny/android/ui/b/b;)Lcom/jiny/android/ui/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/b/b$c;->a:Lcom/jiny/android/ui/b/b;

    invoke-static {v0}, Lcom/jiny/android/ui/b/b;->c(Lcom/jiny/android/ui/b/b;)Lcom/jiny/android/ui/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jiny/android/ui/b/b$a;->i()V

    :cond_0
    return-void
.end method
