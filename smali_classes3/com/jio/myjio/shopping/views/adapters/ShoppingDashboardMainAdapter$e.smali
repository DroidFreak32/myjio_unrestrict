.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$e;
.super Ljava/lang/Object;
.source "ShoppingDashboardMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$e;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$e;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;->h()Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "JIOMART"

    const-string v2, "Set location"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method
