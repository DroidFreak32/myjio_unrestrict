.class public final Lrp2$d;
.super Ljava/lang/Object;
.source "DelinkAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrp2;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lrp2;ILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lrp2$d;->s:Lrp2;

    iput p2, p0, Lrp2$d;->t:I

    iput-object p3, p0, Lrp2$d;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Manage account"

    const-string v2, "Delink account"

    const-string v3, "Remove"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    iget-object p1, p0, Lrp2$d;->s:Lrp2;

    iget v0, p0, Lrp2$d;->t:I

    iget-object v1, p0, Lrp2$d;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Lrp2$b;

    invoke-virtual {v1}, Lrp2$b;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrp2;->a(Lrp2;ILandroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Lrp2$d;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lrp2$b;

    invoke-virtual {p1}, Lrp2$b;->h()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
