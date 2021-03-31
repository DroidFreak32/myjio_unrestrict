.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "InAppNotificationActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/CTInAppBaseFragment$InAppListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;
    }
.end annotation


# static fields
.field private static isAlertVisible:Z = false


# instance fields
.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/CTInAppNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    return-object p0
.end method

.method private createContentFragment()Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/CTInAppType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$6;->$SwitchMap$com$clevertap$android$sdk$CTInAppType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppNotificationActivity: Unhandled InApp Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, -0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v3, 0x103023a

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 8
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 9
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 10
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v0, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 13
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 14
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    .line 15
    invoke-virtual {v0, v4, v3, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 18
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 19
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 20
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v0, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 23
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 24
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$4;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$4;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    .line 25
    invoke-virtual {v0, v4, v3, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_3

    const/4 v3, -0x3

    .line 27
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 28
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/clevertap/android/sdk/InAppNotificationActivity$5;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$5;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 31
    sput-boolean v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 32
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    goto :goto_2

    .line 33
    :pswitch_1
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;-><init>()V

    goto :goto_2

    .line 34
    :pswitch_2
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment;-><init>()V

    goto :goto_2

    .line 35
    :pswitch_3
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNativeCoverImageFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppNativeCoverImageFragment;-><init>()V

    goto :goto_2

    .line 36
    :pswitch_4
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;-><init>()V

    goto :goto_2

    .line 37
    :pswitch_5
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;-><init>()V

    goto :goto_2

    .line 38
    :pswitch_6
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNativeCoverFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppNativeCoverFragment;-><init>()V

    goto :goto_2

    .line 39
    :pswitch_7
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppHtmlHalfInterstitialFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppHtmlHalfInterstitialFragment;-><init>()V

    goto :goto_2

    .line 40
    :pswitch_8
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppHtmlInterstitialFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppHtmlInterstitialFragment;-><init>()V

    goto :goto_2

    .line 41
    :pswitch_9
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppHtmlCoverFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppHtmlCoverFragment;-><init>()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CT_INAPP_CONTENT_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-interface {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;->inAppNotificationDidClick(Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public didDismiss(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-interface {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;->inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public didShow(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;->inAppNotificationDidShow(Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "\n"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public getListener()Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppActivityListener is null for notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 3
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CTInAppNotification;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V

    return-void
.end method

.method public inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "inApp"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 5
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/CTInAppNotification;

    iput-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    const-string v4, "configBundle"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "config"

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->setListener(Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->isPortrait()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 12
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 14
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v2, "App in Portrait, displaying InApp Notification anyway"

    .line 15
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 17
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 19
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string v1, "App in Landscape, displaying InApp Notification anyway"

    .line 20
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_6
    if-nez p1, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 28
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 30
    :cond_7
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    if-eqz p1, :cond_8

    .line 31
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;

    :cond_8
    :goto_0
    return-void

    .line 32
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 33
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void
.end method

.method public setListener(Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    const p1, 0x1030010

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
