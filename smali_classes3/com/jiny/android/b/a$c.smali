.class public Lcom/jiny/android/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$c;->e:Lcom/jiny/android/b/a;

    iput-object p2, p0, Lcom/jiny/android/b/a$c;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/jiny/android/b/a$c;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/jiny/android/b/a$c;->c:Landroid/view/View;

    iput-boolean p5, p0, Lcom/jiny/android/b/a$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/b/a$c;->e:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a$c;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jiny/android/b/a$c;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/jiny/android/b/a$c;->c:Landroid/view/View;

    iget-boolean v4, p0, Lcom/jiny/android/b/a$c;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jiny/android/ui/h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
