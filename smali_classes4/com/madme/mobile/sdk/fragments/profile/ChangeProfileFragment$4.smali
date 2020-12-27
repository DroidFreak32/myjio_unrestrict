.class public Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;
.super Ljava/lang/Object;
.source "ChangeProfileFragment.java"

# interfaces
.implements Lcom/madme/mobile/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/madme/mobile/a/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    sget v0, Lcom/madme/sdk/R$string;->madme_change_profile_updating:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->b:Ljava/lang/String;

    sget v2, Lcom/madme/sdk/R$color;->madme_progress_circle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->b(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeProfileFragment"

    invoke-static {v1, v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->b(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->onProfileChanged()V

    return-void
.end method
