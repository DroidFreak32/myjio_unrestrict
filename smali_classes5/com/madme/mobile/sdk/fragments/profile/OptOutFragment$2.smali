.class public Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;
.super Ljava/lang/Object;
.source "OptOutFragment.java"

# interfaces
.implements Lcom/madme/mobile/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/madme/mobile/a/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
