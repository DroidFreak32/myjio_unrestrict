.class public Lcom/jiny/android/b/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;Landroid/graphics/Rect;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$f;->d:Lcom/jiny/android/b/a;

    iput-object p2, p0, Lcom/jiny/android/b/a$f;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/jiny/android/b/a$f;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/jiny/android/b/a$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jiny/android/b/a$f;->d:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a$f;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jiny/android/b/a$f;->b:Landroid/view/View;

    iget-boolean v3, p0, Lcom/jiny/android/b/a$f;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/jiny/android/ui/h;->a(Landroid/graphics/Rect;Landroid/view/View;Z)V

    return-void
.end method
