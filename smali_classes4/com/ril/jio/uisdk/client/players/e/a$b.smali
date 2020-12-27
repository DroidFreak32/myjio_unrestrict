.class public Lcom/ril/jio/uisdk/client/players/e/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/e/a;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/players/e/a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/e/a;->b(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/e/a;->c(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsCurrUserOwner()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/e/a;->d(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getOwnerFullName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/e/a;->e(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getOwnerFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    iget-object p2, p2, Lcom/ril/jio/uisdk/client/players/e/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p3, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-static {p3}, Lcom/ril/jio/uisdk/client/players/e/a;->f(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/uisdk/client/players/c;

    move-result-object p3

    sget-object v0, Lcom/ril/jio/uisdk/client/players/c;->b:Lcom/ril/jio/uisdk/client/players/c;

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/e/a;->f(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/uisdk/client/players/c;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/uisdk/client/players/c;->b:Lcom/ril/jio/uisdk/client/players/c;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    sget-object p2, Lcom/ril/jio/uisdk/client/players/c;->a:Lcom/ril/jio/uisdk/client/players/c;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    :goto_1
    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Lcom/ril/jio/uisdk/client/players/e/a;Lcom/ril/jio/uisdk/client/players/c;)Lcom/ril/jio/uisdk/client/players/c;

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$b;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/uisdk/client/players/PlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/uisdk/client/players/PlayerListener;->onPageTapped()Z

    return-void
.end method
