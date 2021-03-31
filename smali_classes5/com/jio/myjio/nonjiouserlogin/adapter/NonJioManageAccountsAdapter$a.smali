.class public final Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;
.super Ljava/lang/Object;
.source "NonJioManageAccountsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;->a:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    iput p2, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;->b:I

    iput-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;->a:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->removeAccount(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
