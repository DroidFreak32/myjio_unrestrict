.class public final Lbu2$b;
.super Ljava/lang/Object;
.source "BillPreferredLanguageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lbu2;


# direct methods
.method public constructor <init>(Lbu2;)V
    .locals 0

    iput-object p1, p0, Lbu2$b;->s:Lbu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbu2$b;->s:Lbu2;

    invoke-virtual {p1}, Lbu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->r()Lbe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbu2$b;->s:Lbu2;

    invoke-virtual {p1}, Lbu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result p1

    iget-object v0, p0, Lbu2$b;->s:Lbu2;

    invoke-virtual {v0}, Lbu2;->Y()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lbu2$b;->s:Lbu2;

    invoke-virtual {p1}, Lbu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbu2$b;->s:Lbu2;

    invoke-virtual {v0}, Lbu2;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setBillLanguageIndex(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lbu2$b;->s:Lbu2;

    invoke-virtual {p1}, Lbu2;->Z()Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "billing_lang"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->t(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lbu2$b;->s:Lbu2;

    invoke-virtual {p1}, Lbu2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->r()Lbe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbu2$b;->s:Lbu2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
