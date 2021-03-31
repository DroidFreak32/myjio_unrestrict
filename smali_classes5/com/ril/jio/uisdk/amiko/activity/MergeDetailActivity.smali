.class public Lcom/ril/jio/uisdk/amiko/activity/MergeDetailActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->merge_detail_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;->g()Lcom/ril/jio/uisdk/amiko/fragment/MergeDetailFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jio_intent_string_key1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_detail_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method
