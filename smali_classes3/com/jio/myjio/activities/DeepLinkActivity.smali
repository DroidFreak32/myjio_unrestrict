.class public final Lcom/jio/myjio/activities/DeepLinkActivity;
.super Lcom/jio/myjio/MyJioActivity;
.source "DeepLinkActivity.kt"

# interfaces
.implements Lny0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/activities/DeepLinkActivity;",
        "Lcom/jio/myjio/MyJioActivity;",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDialogDismiss",
        "isDismissed",
        "",
        "openUpi",
        "deepLinUrl",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    invoke-virtual {v0}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Lb01$a;->a()Lb01;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "this.applicationContext"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb01;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.activities.DeepLinkActivity"

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/activities/DeepLinkActivity;

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;-><init>(Lny0;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/activities/DeepLinkActivity;

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->P()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lbe;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lvd;

    new-instance v1, Lcom/jio/myjio/activities/DeepLinkActivity$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/activities/DeepLinkActivity$a;-><init>(Lcom/jio/myjio/activities/DeepLinkActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

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

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

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
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mActivity?.intent?.data!!.toString()"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v3, "upi://pay"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/activities/DeepLinkActivity;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 6
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
