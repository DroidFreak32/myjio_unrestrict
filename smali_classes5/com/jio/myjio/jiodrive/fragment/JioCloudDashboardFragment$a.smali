.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$a;
.super Ljava/lang/Object;
.source "JioCloudDashboardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$a;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudFilDetails(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V

    return-void
.end method
