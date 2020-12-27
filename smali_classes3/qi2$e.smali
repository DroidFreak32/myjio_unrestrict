.class public final Lqi2$e;
.super Ljava/lang/Object;
.source "JioCloudDashboardFragment.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2;->f0()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$loadUserStorage$1",
        "Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;",
        "onError",
        "",
        "e",
        "",
        "onResult",
        "userStorageInfo",
        "Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;",
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
.field public final synthetic a:Lqi2;


# direct methods
.method public constructor <init>(Lqi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUserStorage onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JioCloud"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->d0()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->d0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lqi2;->l(I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Lqi2$e$a;

    invoke-direct {v0, p0}, Lqi2$e$a;-><init>(Lqi2$e;)V

    const-wide/16 v1, 0x9c4

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResult(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V
    .locals 8

    const-string v0, "JioCloud"

    .line 1
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    const-string/jumbo v2, "userStorageInfo:onResult:"

    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->allocatedSpace:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 3
    iget-object v1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {v1, p1}, Lqi2;->a(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    .line 4
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqi2;->l(I)V

    .line 5
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->c0()Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "jioCloudDashboardFragmen\u2026ng!!.cardViewErrorMessage"

    const/16 v5, 0x8

    const-string v6, "jioCloudDashboardFragmentBinding!!.cardView"

    const/4 v7, 0x0

    if-nez p1, :cond_2

    .line 6
    :try_start_1
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->a0()Lxs1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxs1;->s:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->a0()Lxs1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxs1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    .line 9
    :cond_2
    :try_start_3
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->a0()Lxs1;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxs1;->s:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->a0()Lxs1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxs1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->c0()Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->c0()Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->allocatedSpace:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {p1}, Lqi2;->Z()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lqi2$e;->a:Lqi2;

    iget-object v1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {v1}, Lqi2;->c0()Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Lqi2;->a(Lqi2;Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v7

    .line 13
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    .line 14
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    .line 15
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v7

    .line 16
    :cond_7
    :try_start_7
    iget-object v1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {v1}, Lqi2;->d0()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    .line 17
    iget-object v1, p0, Lqi2$e;->a:Lqi2;

    invoke-virtual {v1}, Lqi2;->d0()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lqi2;->l(I)V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 19
    new-instance v2, Lqi2$e$b;

    invoke-direct {v2, p0, p1}, Lqi2$e$b;-><init>(Lqi2$e;Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    const-wide/16 v3, 0x9c4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " loadUserStorage Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method
