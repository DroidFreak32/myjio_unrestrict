.class public final Lvp2$d;
.super Ljava/lang/Object;
.source "ManageAccountAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2;->a(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Lcom/jio/myjio/MyJioActivity;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

.field public final synthetic u:I

.field public final synthetic v:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2$d;->s:Landroid/widget/TextView;

    iput-object p2, p0, Lvp2$d;->t:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    iput p3, p0, Lvp2$d;->u:I

    iput-object p4, p0, Lvp2$d;->v:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp2$d;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lvp2$d;->t:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    if-eqz v0, :cond_0

    iget v1, p0, Lvp2$d;->u:I

    iget-object v2, p0, Lvp2$d;->v:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp2$d;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
