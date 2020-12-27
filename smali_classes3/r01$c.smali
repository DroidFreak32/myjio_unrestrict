.class public final Lr01$c;
.super Ljava/lang/Object;
.source "BlockedBeneficiaryListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr01;->a(Lr01$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lr01;

.field public final synthetic t:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;


# direct methods
.method public constructor <init>(Lr01;Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V
    .locals 0

    iput-object p1, p0, Lr01$c;->s:Lr01;

    iput-object p2, p0, Lr01$c;->t:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr01$c;->s:Lr01;

    iget-object v0, p0, Lr01$c;->t:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;

    invoke-virtual {p1, v0}, Lr01;->a(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V

    return-void
.end method
