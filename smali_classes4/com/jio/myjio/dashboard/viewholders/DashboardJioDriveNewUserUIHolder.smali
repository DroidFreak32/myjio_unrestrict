.class public final Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashboardJioDriveNewUserUIHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getBalanceUpdateMsg",
        "()Landroid/widget/TextView;",
        "setBalanceUpdateMsg",
        "(Landroid/widget/TextView;)V",
        "balanceUpdateMsg",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "a",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "getIv_dashboard_jio_cloud_banner",
        "()Lcom/android/volley/toolbox/NetworkImageView;",
        "setIv_dashboard_jio_cloud_banner",
        "(Lcom/android/volley/toolbox/NetworkImageView;)V",
        "iv_dashboard_jio_cloud_banner",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getMainView",
        "()Landroid/view/View;",
        "setMainView",
        "(Landroid/view/View;)V",
        "mainView",
        "Landroid/content/Context;",
        "mActivity",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/android/volley/toolbox/NetworkImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->b:Landroid/view/View;

    const p1, 0x7f0b0a41

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->a:Lcom/android/volley/toolbox/NetworkImageView;

    const p1, 0x7f0b01a9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->c:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getBalanceUpdateMsg()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIv_dashboard_jio_cloud_banner()Lcom/android/volley/toolbox/NetworkImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->a:Lcom/android/volley/toolbox/NetworkImageView;

    return-object v0
.end method

.method public final getMainView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public final setBalanceUpdateMsg(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setIv_dashboard_jio_cloud_banner(Lcom/android/volley/toolbox/NetworkImageView;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/NetworkImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->a:Lcom/android/volley/toolbox/NetworkImageView;

    return-void
.end method

.method public final setMainView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardJioDriveNewUserUIHolder;->b:Landroid/view/View;

    return-void
.end method
