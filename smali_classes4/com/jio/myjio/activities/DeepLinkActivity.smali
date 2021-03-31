.class public final Lcom/jio/myjio/activities/DeepLinkActivity;
.super Lcom/jio/myjio/MyJioActivity;
.source "DeepLinkActivity.kt"

# interfaces
.implements Lcom/jio/myjio/bank/interfaces/DialogCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/activities/DeepLinkActivity;",
        "Lcom/jio/myjio/MyJioActivity;",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "",
        "isDismissed",
        "",
        "onDialogDismiss",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "deepLinUrl",
        "n",
        "(Ljava/lang/String;)V",
        "m",
        "<init>",
        "()V",
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
.field public S:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/activities/DeepLinkActivity;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/activities/DeepLinkActivity;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/activities/DeepLinkActivity;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/activities/DeepLinkActivity;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/activities/DeepLinkActivity;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.activities.DeepLinkActivity"

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/activities/DeepLinkActivity;

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;-><init>(Lcom/jio/myjio/bank/interfaces/DialogCallback;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/activities/DeepLinkActivity;

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getINTENT_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->payViaUpiMandateBottomSheet(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jio/myjio/activities/DeepLinkActivity$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/activities/DeepLinkActivity$a;-><init>(Lcom/jio/myjio/activities/DeepLinkActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.activities.DeepLinkActivity"

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/activities/DeepLinkActivity;

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;-><init>(Lcom/jio/myjio/bank/interfaces/DialogCallback;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/activities/DeepLinkActivity;

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getINTENT_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->payViaUpiBottomSheet(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jio/myjio/activities/DeepLinkActivity$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/activities/DeepLinkActivity$b;-><init>(Lcom/jio/myjio/activities/DeepLinkActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0030

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mActivity?.intent?.data!!.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "upi://pay"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jio/myjio/bank/constant/SessionUtils;->load(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/activities/DeepLinkActivity;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "upi://mandate"

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jio/myjio/bank/constant/SessionUtils;->load(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/activities/DeepLinkActivity;->m(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onDialogDismiss(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
