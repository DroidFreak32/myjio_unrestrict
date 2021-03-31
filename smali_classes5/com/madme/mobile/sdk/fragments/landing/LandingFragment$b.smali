.class public Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "LandingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;


# direct methods
.method private constructor <init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no_ad_to_show"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "extra_add_trigger"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 4
    sget-object p2, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    sget p2, Lcom/madme/sdk/R$string;->madme_no_more_ads:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
