.class public final Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;
.super Ljava/lang/Object;
.source "ManageAccountAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Lcom/jio/myjio/MyJioActivity;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Landroid/widget/TextView;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->b:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    iput p3, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->c:I

    iput-object p4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onYesClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->b:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->c:I

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->callDeleteAccountApi(ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    :cond_0
    return-void
.end method
