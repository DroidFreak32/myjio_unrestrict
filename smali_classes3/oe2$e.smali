.class public final Loe2$e;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Loe2;


# direct methods
.method public constructor <init>(Loe2;)V
    .locals 0

    iput-object p1, p0, Loe2$e;->s:Loe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Loe2$e;->s:Loe2;

    invoke-static {p2}, Loe2;->a(Loe2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getRight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 3
    iget-object p1, p0, Loe2$e;->s:Loe2;

    invoke-static {p1}, Loe2;->a(Loe2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
