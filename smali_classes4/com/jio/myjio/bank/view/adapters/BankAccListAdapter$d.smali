.class public final Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$d;
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$d;->b:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->setPrimaryAccount(I)V

    return-void
.end method
