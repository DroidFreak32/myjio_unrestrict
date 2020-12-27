.class public Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;
.super Ljava/lang/Object;
.source "AbstractAdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->setOverlay(Landroid/widget/FrameLayout;ILjava/lang/String;Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$Alignment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isShownFromMadmeGalleryActivity()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowFloatingNotification()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->isFloatingNotificationServiceRunning(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$100(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$200(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Lcom/madme/mobile/model/Ad;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->isFloatingNotificationServiceRunning(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$100(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$200(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Lcom/madme/mobile/model/Ad;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$3;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$800(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    :goto_1
    return-void
.end method
