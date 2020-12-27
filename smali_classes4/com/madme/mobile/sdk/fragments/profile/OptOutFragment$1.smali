.class public Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$1;
.super Ljava/lang/Object;
.source "OptOutFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->optOutFragmentListener:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;->optOutCheckedChanged(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->b(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->c(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    :goto_0
    return-void
.end method
