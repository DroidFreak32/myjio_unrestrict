.class public final Lmv0$a;
.super Ljava/lang/Object;
.source "BillerCategoryListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmv0;


# direct methods
.method public constructor <init>(Lmv0;)V
    .locals 0

    iput-object p1, p0, Lmv0$a;->s:Lmv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lmv0$a;->s:Lmv0;

    invoke-static {v0}, Lmv0;->a(Lmv0;)Lrb1;

    move-result-object v0

    iget-object v0, v0, Lrb1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "dataBinding.upiMoreCloseIcon"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, La01;->g:La01;

    iget-object v0, p0, Lmv0$a;->s:Lmv0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmv0$a;->s:Lmv0;

    invoke-static {v1}, Lmv0;->b(Lmv0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lmv0$a;->s:Lmv0;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
