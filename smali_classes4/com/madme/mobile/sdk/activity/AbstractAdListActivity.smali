.class public abstract Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AbstractAdListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;,
        Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AbstractAdListActivity"

.field public static final b:J = 0x1f4L


# instance fields
.field public c:Lcom/madme/mobile/service/AdDeliveryHelper;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Lcom/madme/mobile/utils/ThumbnailHelper;

.field public mAdService:Lcom/madme/mobile/service/AdService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lh0;->a(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->g:Lcom/madme/mobile/utils/ThumbnailHelper;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)Lcom/madme/mobile/utils/ThumbnailHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->g:Lcom/madme/mobile/utils/ThumbnailHelper;

    return-object p0
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$1;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 2
    sget v0, Lcom/madme/sdk/R$id;->madme_list_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->getAdList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    sget v0, Lcom/madme/sdk/R$id;->madme_empty_list_view_hint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->isListClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$2;

    invoke-direct {v1, p0, v2}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$2;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Lcom/madme/sdk/R$id;->madme_get_ads:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->isButtonDownloadAdsVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$3;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$3;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$4;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$4;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract getAdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation
.end method

.method public getOfferTextPrefix(Lcom/madme/mobile/model/Ad;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public hasFavouriteFunction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isButtonDownloadAdsVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isListClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/madme/sdk/R$layout;->madme_offers:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    new-instance p1, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->c:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 5
    new-instance p1, Lcom/madme/mobile/service/AdService;

    invoke-direct {p1, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->mAdService:Lcom/madme/mobile/service/AdService;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->d:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->e:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-direct {p1}, Lcom/madme/mobile/utils/ThumbnailHelper;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->g:Lcom/madme/mobile/utils/ThumbnailHelper;

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->g:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-virtual {p1}, Lcom/madme/mobile/utils/ThumbnailHelper;->a()V

    .line 10
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->d()V

    .line 11
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->e()V

    .line 12
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->g:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-virtual {v0}, Lcom/madme/mobile/utils/ThumbnailHelper;->b()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->c()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "requestProcessed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "refreshAdListDisplay"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v1

    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public showDetails()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
