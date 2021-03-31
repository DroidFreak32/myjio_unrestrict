.class public final Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;
.super Ljava/lang/Object;
.source "DelinkAccountAdapterNew.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;->a:Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;

    iput p2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;->b:I

    iput-object p3, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "Manage account"

    const-string v2, "Delink account"

    const-string v3, "Remove"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;->a:Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;

    iget v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;->b:I

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->access$confirmRemoveAccount(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;ILandroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
