.class public Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$1;
.super Ljava/lang/Object;
.source "OptOutOnAdFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$1;->a:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$1;->a:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->a(Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;)Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;->onFavoriteButtonChanged(Z)V

    return-void
.end method
