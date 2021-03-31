.class public Lcom/jiny/android/ui/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/jiny/android/data/models/f/b;

.field public final synthetic c:Lcom/jiny/android/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/a/b;Landroid/widget/RadioButton;Lcom/jiny/android/data/models/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/a/b$b;->c:Lcom/jiny/android/ui/a/b;

    iput-object p2, p0, Lcom/jiny/android/ui/a/b$b;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/jiny/android/ui/a/b$b;->b:Lcom/jiny/android/data/models/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/a/b$b;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/jiny/android/ui/a/b$b;->c:Lcom/jiny/android/ui/a/b;

    invoke-static {p1}, Lcom/jiny/android/ui/a/b;->a(Lcom/jiny/android/ui/a/b;)Lcom/jiny/android/ui/a/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jiny/android/ui/a/b$b;->b:Lcom/jiny/android/data/models/f/b;

    invoke-interface {p1, v0}, Lcom/jiny/android/ui/a/b$a;->a(Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method
