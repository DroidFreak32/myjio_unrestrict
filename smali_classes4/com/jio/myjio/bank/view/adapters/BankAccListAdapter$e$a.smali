.class public final Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e$a;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;

    iget-object p2, p1, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    iget p1, p1, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;->b:I

    invoke-static {p2, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->access$deleteAccount(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
