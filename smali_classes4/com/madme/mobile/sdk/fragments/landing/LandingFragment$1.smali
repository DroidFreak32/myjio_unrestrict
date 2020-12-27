.class public Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;
.super Ljava/lang/Object;
.source "LandingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->a(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->onViewPrivacyPolicyMenuClicked()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->onViewAdListMenuClicked()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->onViewTCsMenuClicked()V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->onViewChangeProfiledMenuClicked()V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->onViewGallerydMenuClicked()V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->onShowAdMenuClicked()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
