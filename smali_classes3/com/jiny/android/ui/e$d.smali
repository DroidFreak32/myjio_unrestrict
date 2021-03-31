.class public Lcom/jiny/android/ui/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/ui/output/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/e;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/output/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/e;Lcom/jiny/android/ui/output/b;ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/jiny/android/ui/e$d;->a:Lcom/jiny/android/ui/output/b;

    iput p3, p0, Lcom/jiny/android/ui/e$d;->b:I

    iput-object p4, p0, Lcom/jiny/android/ui/e$d;->c:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/jiny/android/ui/e$d;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/jiny/android/ui/e$d;->a:Lcom/jiny/android/ui/output/b;

    iget v1, p0, Lcom/jiny/android/ui/e$d;->b:I

    iget-object v2, p0, Lcom/jiny/android/ui/e$d;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jiny/android/ui/e$d;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jiny/android/ui/output/b;->a(ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
