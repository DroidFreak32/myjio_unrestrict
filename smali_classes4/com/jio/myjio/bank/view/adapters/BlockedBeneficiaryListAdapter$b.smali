.class public final Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$b;
.super Ljava/lang/Object;
.source "BlockedBeneficiaryListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$b;->b:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$b;->b:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;->unblockVpa(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V

    return-void
.end method
