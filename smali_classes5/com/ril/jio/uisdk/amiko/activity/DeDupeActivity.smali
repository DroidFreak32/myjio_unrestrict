.class public Lcom/ril/jio/uisdk/amiko/activity/DeDupeActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->j()Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/DeDupeActivity;->b:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/DeDupeActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_dedupe_container:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/activity/DeDupeActivity;->b:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    const-class v3, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->activity_dedupe:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/DeDupeActivity;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/a/c/b;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/DeDupeActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onDestroy()V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/b;->b()V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ril/jio/uisdk/a/c/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/a/c/b;->b(Lcom/ril/jio/jiosdk/contact/Contact;)V

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method
