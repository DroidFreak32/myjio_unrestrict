.class public Lcom/jiny/android/ui/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/h;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/h$a;->a:Lcom/jiny/android/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/h$a;->a:Lcom/jiny/android/ui/h;

    invoke-static {v0}, Lcom/jiny/android/ui/h;->b(Lcom/jiny/android/ui/h;)Lcom/jiny/android/ui/discovery/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/f;->n()V

    iget-object v0, p0, Lcom/jiny/android/ui/h$a;->a:Lcom/jiny/android/ui/h;

    invoke-static {v0}, Lcom/jiny/android/ui/h;->f(Lcom/jiny/android/ui/h;)Lcom/jiny/android/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/d;->d()V

    iget-object v0, p0, Lcom/jiny/android/ui/h$a;->a:Lcom/jiny/android/ui/h;

    invoke-static {v0}, Lcom/jiny/android/ui/h;->i(Lcom/jiny/android/ui/h;)Lcom/jiny/android/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/f;->h()V

    return-void
.end method
