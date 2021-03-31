.class public Lcom/jiny/android/ui/b/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/b/b;->h()V
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

    iput-object p1, p0, Lcom/jiny/android/ui/b/b$d;->a:Lcom/jiny/android/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jiny/android/ui/b/b$d;->a:Lcom/jiny/android/ui/b/b;

    invoke-static {p1}, Lcom/jiny/android/ui/b/b;->g(Lcom/jiny/android/ui/b/b;)Lcom/jiny/android/ui/b/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/b/b$d;->a:Lcom/jiny/android/ui/b/b;

    invoke-static {p1}, Lcom/jiny/android/ui/b/b;->g(Lcom/jiny/android/ui/b/b;)Lcom/jiny/android/ui/b/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jiny/android/ui/b/b$b;->h()V

    :cond_0
    return-void
.end method
