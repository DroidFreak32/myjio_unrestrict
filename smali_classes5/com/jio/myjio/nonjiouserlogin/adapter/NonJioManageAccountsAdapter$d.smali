.class public final Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;
.super Ljava/lang/Object;
.source "NonJioManageAccountsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->removeAccount(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;ILandroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;->a:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    iput p2, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;->b:I

    iput-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;->a:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->getManageAccountFragment()Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;->getNonJioManageAccViewModel()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;->b:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->callDeleteAccountApi(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
