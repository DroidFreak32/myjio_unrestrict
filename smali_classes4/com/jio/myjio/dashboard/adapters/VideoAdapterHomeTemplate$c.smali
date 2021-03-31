.class public final Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$c;
.super Ljava/lang/Object;
.source "VideoAdapterHomeTemplate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/Item;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$c;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$c;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$c;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$c;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
