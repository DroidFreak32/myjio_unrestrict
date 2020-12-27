.class public final Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$b;
.super Ljava/lang/Object;
.source "JioVideoPlayerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$b;->s:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$b;->s:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$b;->s:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {v1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->b(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj13;->d:Lj13$a;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$b;->s:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$b;->s:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->b(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {p1, v1, v0, v3, v2}, Lj13$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
