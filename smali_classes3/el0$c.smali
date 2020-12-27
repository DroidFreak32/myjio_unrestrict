.class public Lel0$c;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View$AccessibilityDelegate;

.field public b:Lel0$b;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Lel0$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lel0$c;->a:Landroid/view/View$AccessibilityDelegate;

    iput-object p2, p0, Lel0$c;->b:Lel0$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$AccessibilityDelegate;Lel0$b;Lel0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lel0$c;-><init>(Landroid/view/View$AccessibilityDelegate;Lel0$b;)V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, "Pointer: clicked!"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lel0$c;->b:Lel0$b;

    invoke-interface {v0}, Lel0$b;->k()V

    :cond_0
    iget-object v0, p0, Lel0$c;->a:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
