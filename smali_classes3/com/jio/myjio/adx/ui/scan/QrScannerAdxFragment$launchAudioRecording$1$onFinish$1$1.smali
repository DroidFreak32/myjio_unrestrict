.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/adx/ui/models/AdModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/adx/ui/models/AdModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v3, v3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(IIF)V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->d:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->a(Landroid/app/Activity;Lcom/jio/myjio/adx/ui/models/AdModel;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adx/ui/models/AdModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a(Lcom/jio/myjio/adx/ui/models/AdModel;)V

    return-void
.end method
