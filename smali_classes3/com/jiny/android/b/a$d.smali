.class public Lcom/jiny/android/b/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/jiny/android/b/a;

.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$d;->A:Lcom/jiny/android/b/a;

    iput-object p2, p0, Lcom/jiny/android/b/a$d;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/jiny/android/b/a$d;->b:Landroid/graphics/Rect;

    iput p4, p0, Lcom/jiny/android/b/a$d;->c:I

    iput p5, p0, Lcom/jiny/android/b/a$d;->d:I

    iput-object p6, p0, Lcom/jiny/android/b/a$d;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/jiny/android/b/a$d;->y:Landroid/view/View;

    iput-boolean p8, p0, Lcom/jiny/android/b/a$d;->z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/jiny/android/b/a$d;->A:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/b/a$d;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jiny/android/b/a$d;->b:Landroid/graphics/Rect;

    iget v4, p0, Lcom/jiny/android/b/a$d;->c:I

    iget v5, p0, Lcom/jiny/android/b/a$d;->d:I

    iget-object v6, p0, Lcom/jiny/android/b/a$d;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/jiny/android/b/a$d;->y:Landroid/view/View;

    iget-boolean v8, p0, Lcom/jiny/android/b/a$d;->z:Z

    invoke-virtual/range {v1 .. v8}, Lcom/jiny/android/ui/h;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
