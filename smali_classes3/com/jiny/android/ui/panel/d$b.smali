.class public Lcom/jiny/android/ui/panel/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/data/models/f/b;

.field public final synthetic b:Lcom/jiny/android/ui/panel/d;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/d;Lcom/jiny/android/data/models/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/d$b;->b:Lcom/jiny/android/ui/panel/d;

    iput-object p2, p0, Lcom/jiny/android/ui/panel/d$b;->a:Lcom/jiny/android/data/models/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/panel/d$b;->b:Lcom/jiny/android/ui/panel/d;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/d;->a(Lcom/jiny/android/ui/panel/d;)Lcom/jiny/android/ui/panel/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jiny/android/ui/panel/d$b;->a:Lcom/jiny/android/data/models/f/b;

    invoke-interface {p1, v0}, Lcom/jiny/android/ui/panel/d$a;->a(Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method
