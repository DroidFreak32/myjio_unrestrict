.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/adx/ui/models/AdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/adx/ui/models/AdModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0()I

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v4, v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v4, v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v4, v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v4, v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(IIF)V

    .line 5
    sget-object v1, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->d:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->a(Landroid/app/Activity;Lcom/jio/myjio/adx/ui/models/AdModel;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(IIF)V

    .line 11
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adx/ui/models/AdModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;->a(Lcom/jio/myjio/adx/ui/models/AdModel;)V

    return-void
.end method
