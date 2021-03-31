.class public final Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->k(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b03b5

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b05c6

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b1270

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->b:I

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->access$openDebitCardFragment(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure you want to delete the selected account?"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e$a;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "YES"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v2, "NO"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->showProgressBar()V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getBankAccountList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->access$changeUPIPin(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
