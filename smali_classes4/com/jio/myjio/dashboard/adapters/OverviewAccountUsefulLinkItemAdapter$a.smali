.class public final Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;
.super Ljava/lang/Object;
.source "OverviewAccountUsefulLinkItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/VariousItems;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;Lcom/jio/myjio/dashboard/pojo/VariousItems;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;->b:Lcom/jio/myjio/dashboard/pojo/VariousItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->getItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->getItemPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->isAccountCardSelectedIndex()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->getClickEnable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;->a:Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewAccountUsefulLinkItemAdapter$a;->b:Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
