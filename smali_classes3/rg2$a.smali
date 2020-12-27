.class public final Lrg2$a;
.super Ljava/lang/Object;
.source "JioTuneSetSuccess.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrg2;


# direct methods
.method public constructor <init>(Lrg2;)V
    .locals 0

    iput-object p1, p0, Lrg2$a;->s:Lrg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrg2$a;->s:Lrg2;

    invoke-static {p1}, Lrg2;->a(Lrg2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lrg2$a;->s:Lrg2;

    invoke-static {p1}, Lrg2;->a(Lrg2;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "5"

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrg2$a;->s:Lrg2;

    invoke-virtual {p1}, Lrg2;->X()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->isCardVisible()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lrg2$a;->s:Lrg2;

    invoke-static {p1}, Lrg2;->b(Lrg2;)Z

    move-result p1

    if-ne p1, v4, :cond_2

    .line 3
    iget-object p1, p0, Lrg2$a;->s:Lrg2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lrg2$a;->s:Lrg2;

    invoke-virtual {v1}, Lrg2;->X()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrg2;->a(Lrg2;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lrg2$a;->s:Lrg2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v3, v1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lrg2$a;->s:Lrg2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v3, v1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
