.class public final Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$b;
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


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$b;->a:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    iput p2, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$b;->a:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->removeAccount(Landroid/content/Context;I)V

    return-void
.end method
