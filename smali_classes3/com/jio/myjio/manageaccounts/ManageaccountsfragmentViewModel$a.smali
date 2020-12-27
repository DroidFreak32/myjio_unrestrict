.class public final Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;
.super Ljava/lang/Object;
.source "ManageaccountsfragmentViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

.field public final synthetic t:Landroid/app/Dialog;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->t:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->u:Ljava/lang/String;

    const-string v4, "jioAccDeleted"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->f(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->f(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->f(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {p1, v2, v2, v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(ZZI)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {p1, v2, v3, v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(ZZI)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->u:Ljava/lang/String;

    const-string v4, "nonJioAccDeleted"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->f(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->f(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->f(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {p1, v3, v2, v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(ZZI)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$a;->s:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-virtual {p1, v3, v3, v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(ZZI)V

    :cond_7
    :goto_0
    return-void
.end method
