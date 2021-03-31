.class public final Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$a;
.super Ljava/lang/Object;
.source "MyJioWebViewScrollableFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;->openTermsAndCondition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$a;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T001"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string/jumbo v1, "prime_terms_conditions"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment$a;->a:Lcom/jio/myjio/fragments/MyJioWebViewScrollableFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
