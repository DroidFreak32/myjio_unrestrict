.class public final Lgu2$b;
.super Ljava/lang/Object;
.source "SettingLanguageDialogPopUpFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgu2;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 0

    iput-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {p1}, Lgu2;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->r()Lbe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {p1}, Lgu2;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {v1}, Lgu2;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {p1}, Lgu2;->Z()Ljava/lang/String;

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
    iget-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {p1}, Lgu2;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {v0}, Lgu2;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d(I)V

    .line 5
    iget-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {p1}, Lgu2;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {v0}, Lgu2;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {p1}, Lgu2;->a0()Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {v0}, Lgu2;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->K()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangCodeArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {v1}, Lgu2;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z()I

    move-result v1

    .line 9
    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 10
    :goto_1
    invoke-virtual {p1, v0, v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {p1}, Lgu2;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->r()Lbe;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lgu2$b;->s:Lgu2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method
