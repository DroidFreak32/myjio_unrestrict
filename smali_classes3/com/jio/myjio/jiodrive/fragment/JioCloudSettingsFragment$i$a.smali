.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;
.super Ljava/lang/Object;
.source "JioCloudSettingsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;->IsNotLoggedIn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ln13;

    invoke-direct {v0}, Ln13;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln13;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a$a;

    invoke-direct {v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a$a;-><init>()V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i$a;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$i;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f18

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
