.class public Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;
.super Ljava/lang/Object;
.source "MadmeMadmeDebugAdsListPresenter.java"

# interfaces
.implements Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugAdsListPresenter;


# instance fields
.field public final a:Lcom/madme/mobile/service/AdService;

.field public b:Landroid/content/Context;

.field public c:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugAdsListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;->c:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugAdsListView;

    .line 4
    new-instance p2, Lcom/madme/mobile/service/AdService;

    invoke-direct {p2, p1}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;->a:Lcom/madme/mobile/service/AdService;

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;->onStart()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;->c:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugAdsListView;

    invoke-interface {v1, v0}, Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugAdsListView;->updateView(Ljava/util/List;)V

    return-void
.end method
