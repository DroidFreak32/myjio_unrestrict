.class public final Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;
.super Ljava/lang/Object;
.source "ManageSecurityFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 p1, 0x0

    const-string v0, "RtssApplication.getInstance().applicationContext"

    const-string v1, "RtssApplication.getInstance()"

    if-eqz p2, :cond_6

    .line 1
    sget-object p2, Lk01;->b:Lk01;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->Z()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 4
    invoke-virtual {p2, v2, v3, v4}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IS_MPIN_NOT_SET_LOCALLY"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->F()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, La01;->g:La01;

    invoke-virtual {v0, p1}, La01;->a(Landroid/os/Bundle;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "MPIN"

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 13
    :cond_3
    sget-object p1, Lk01;->b:Lk01;

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->Y()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0, v2}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->a(Landroid/os/CancellationSignal;)V

    .line 18
    sget-object p1, La01;->g:La01;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->Y()Landroid/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1, v0, v4, p2, v1}, La01;->a(Landroid/app/Activity;Ljava/lang/String;La01$a;Landroid/os/CancellationSignal;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 23
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 24
    :cond_6
    sget-object p2, Lk01;->b:Lk01;

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->Y()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v1, v0, p1}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
