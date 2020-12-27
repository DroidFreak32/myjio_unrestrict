.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a(Lcom/jio/myjio/adx/ui/models/AdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.adx.ui.scan.QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1"
    f = "QrScannerAdxFragment.kt"
    l = {
        0x381
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->p$:Lqj4;

    .line 4
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->c()J

    move-result-wide v3

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->label:I

    invoke-static {v3, v4, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->n()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->n()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAudioFingerPrintApi()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a(Ljava/io/File;)Lbe;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1$a;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v2, v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(IIF)V

    .line 19
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v1, v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1$1;->this$0:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1$onFinish$1$1;

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

    .line 23
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    :cond_7
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 26
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
