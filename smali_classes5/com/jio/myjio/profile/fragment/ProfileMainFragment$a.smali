.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment$a;
.super Ljava/lang/Object;
.source "ProfileMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->editProfileClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$a;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$a;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setMEditProfileSetting(Lcom/jio/myjio/profile/bean/ViewContent;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$a;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setEditProfileClick(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$a;->a(Lcom/jio/myjio/profile/bean/ViewContent;)V

    return-void
.end method
