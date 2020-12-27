.class public Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment$1;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;)Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->toggle()V

    return-void
.end method
