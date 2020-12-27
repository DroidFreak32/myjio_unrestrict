.class public Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$1;
.super Ljava/lang/Object;
.source "ChangeProfileFragment.java"

# interfaces
.implements Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->afterViews()V

    :cond_0
    return-void
.end method
