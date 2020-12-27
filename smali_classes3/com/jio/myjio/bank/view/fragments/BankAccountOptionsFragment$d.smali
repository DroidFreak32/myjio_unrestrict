.class public final Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;
.super Ljava/lang/Object;
.source "BankAccountOptionsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p2, "buttonView"

    .line 1
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->b(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->a(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Llb1;

    move-result-object p1

    iget-object p1, p1, Llb1;->x:Landroidx/cardview/widget/CardView;

    const-string p2, "dataBinding.crdDeleteAcc"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->a(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Llb1;

    move-result-object p1

    invoke-virtual {p1}, Llb1;->a()Lh31;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->b(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lh31;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method
