.class public Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;
.super Lcom/madme/mobile/sdk/listener/ExpandableLayoutListenerAdapter;
.source "DemographicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;->b:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreClose()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;->b:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->createRotateAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;->a:Landroid/widget/ImageView;

    sget v1, Lcom/madme/sdk/R$drawable;->madme_ic_expand_more_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onPreOpen()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;->b:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->createRotateAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;->a:Landroid/widget/ImageView;

    sget v1, Lcom/madme/sdk/R$drawable;->madme_ic_expand_less_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
