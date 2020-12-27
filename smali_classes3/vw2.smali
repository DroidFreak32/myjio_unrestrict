.class public Lvw2;
.super Ljc;
.source "ShoppingDialogFragment.kt"


# instance fields
.field public s:Lcom/jio/myjio/MyJioActivity;

.field public t:Lrc;

.field public u:Lpw2;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->n()Lpv2;

    move-result-object v0

    invoke-interface {v0, p0}, Lpv2;->a(Lvw2;)V

    return-void
.end method

.method public final Y()Lpw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2;->u:Lpw2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModelFactory"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyJioActivity;

    iput-object v0, p0, Lvw2;->s:Lcom/jio/myjio/MyJioActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    iput-object v0, p0, Lvw2;->t:Lrc;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lvw2;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getMActivity()Lcom/jio/myjio/MyJioActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2;->s:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method

.method public final getMFragmentManager()Lrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2;->t:Lrc;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lvw2;->X()V

    .line 3
    invoke-virtual {p0}, Lvw2;->Z()V

    const/4 p1, 0x1

    const v0, 0x1030076

    .line 4
    invoke-virtual {p0, p1, v0}, Ljc;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw2;->Z()V

    .line 2
    invoke-super {p0, p1}, Ljc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string p3, "dialog!!"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p3, 0x400

    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lvw2;->Z()V

    return-object p2

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lvw2;->_$_clearFindViewByIdCache()V

    return-void
.end method
