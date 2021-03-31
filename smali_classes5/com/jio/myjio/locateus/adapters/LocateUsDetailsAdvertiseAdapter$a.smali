.class public final Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter$a;
.super Ljava/lang/Object;
.source "LocateUsDetailsAdvertiseAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter$a;->a:Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter$a;->a:Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->access$getMContext$p(Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter$a;->a:Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->access$getLocateUsBannerAdvertiseList$p(Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
