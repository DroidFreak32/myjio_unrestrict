.class public final Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$a;
.super Ljava/lang/Object;
.source "LanguageVideoItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;

.field public final synthetic b:Lcom/jio/myjio/jioHowToVideo/VideoContent;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;Lcom/jio/myjio/jioHowToVideo/VideoContent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$a;->b:Lcom/jio/myjio/jioHowToVideo/VideoContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$a;->b:Lcom/jio/myjio/jioHowToVideo/VideoContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/VideoContent;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$a;->b:Lcom/jio/myjio/jioHowToVideo/VideoContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/VideoContent;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    const-string v0, "T001"

    .line 4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v0, "howtovideo_mediaplayer"

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageVideoItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
