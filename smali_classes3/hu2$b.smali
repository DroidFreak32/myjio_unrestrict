.class public final Lhu2$b;
.super Ljava/lang/Object;
.source "SettingWayToConnectDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 0

    iput-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {p1}, Lhu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->r()Lbe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {p1}, Lhu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {v1}, Lhu2;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {p1}, Lhu2;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {p1}, Lhu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {v0}, Lhu2;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c(I)V

    .line 5
    iget-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {p1}, Lhu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {v0}, Lhu2;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {p1}, Lhu2;->Z()Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {v0}, Lhu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {v1}, Lhu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->y()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 8
    :goto_1
    invoke-virtual {p1, v3, v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {p1}, Lhu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->r()Lbe;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lhu2$b;->s:Lhu2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method
