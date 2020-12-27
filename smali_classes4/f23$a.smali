.class public final Lf23$a;
.super Ljava/lang/Object;
.source "NotificationsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf23;->a(Lcom/jio/myjio/dashboard/pojo/Item;Lcom/jio/myjio/MyJioActivity;Lod2;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lf23;

.field public final synthetic t:Lcom/jio/myjio/dashboard/pojo/Item;

.field public final synthetic u:Lod2;


# direct methods
.method public constructor <init>(Lf23;Lcom/jio/myjio/dashboard/pojo/Item;Lod2;)V
    .locals 0

    iput-object p1, p0, Lf23$a;->s:Lf23;

    iput-object p2, p0, Lf23$a;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    iput-object p3, p0, Lf23$a;->u:Lod2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p1, p0, Lf23$a;->s:Lf23;

    invoke-static {p1}, Lf23;->a(Lf23;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf23$a;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    sget-object v0, Ls03;->d2:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lbf2;

    const-string v2, "Action Banner"

    const-string v3, "Home"

    const-string v4, "AppName NA"

    const-string v5, ""

    .line 6
    iget-object v1, p0, Lf23$a;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewContentGATitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v11}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    sget-object v1, Ls03;->f2:Ljava/lang/String;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lbf2;

    const-string v2, "Action Banner"

    const-string v3, "Telecom"

    const-string v4, "Telecom"

    const-string v5, ""

    .line 10
    iget-object v1, p0, Lf23$a;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewContentGATitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v11}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    :try_start_1
    sget-object v1, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbf2;->b(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lbf2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lf23$a;->u:Lod2;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf23$a;->u:Lod2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lf23$a;->u:Lod2;

    iget-object v1, p0, Lf23$a;->u:Lod2;

    invoke-virtual {v1}, Lod2;->Y()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lod2;->e(Landroid/view/View;)V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lf23$a$a;

    invoke-direct {v0, p0}, Lf23$a$a;-><init>(Lf23$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    .line 19
    :cond_4
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method
