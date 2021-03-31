.class public final Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$c;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$c;->b:I

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->access$openMenu(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Landroid/view/View;I)V

    return-void
.end method
