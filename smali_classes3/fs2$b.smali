.class public final Lfs2$b;
.super Ljava/lang/Object;
.source "GenericTextWatcher.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfs2;


# direct methods
.method public constructor <init>(Lfs2;)V
    .locals 0

    iput-object p1, p0, Lfs2$b;->s:Lfs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "event"

    const/16 v2, 0x43

    if-ne p2, v2, :cond_0

    .line 1
    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object p2, p0, Lfs2$b;->s:Lfs2;

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lfs2;->a(I)V

    return v0

    .line 3
    :cond_0
    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfs2$b;->s:Lfs2;

    invoke-virtual {p1, p2}, Lfs2;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lfs2$b;->s:Lfs2;

    invoke-virtual {p1}, Lfs2;->h()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfs2$b;->s:Lfs2;

    invoke-virtual {p1, p2}, Lfs2;->b(I)Z

    move-result p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
