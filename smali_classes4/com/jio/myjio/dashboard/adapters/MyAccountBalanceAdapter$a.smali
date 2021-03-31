.class public final Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter$a;
.super Ljava/lang/Object;
.source "MyAccountBalanceAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/AccBalanceListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;

    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;

    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter$a;->b:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;->filterItem(I)V

    return-void
.end method
