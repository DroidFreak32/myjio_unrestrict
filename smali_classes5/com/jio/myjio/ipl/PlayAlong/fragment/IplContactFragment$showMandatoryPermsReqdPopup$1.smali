.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;
.super Ljava/lang/Object;
.source "IplContactFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->showMandatoryPermsReqdPopup(Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    iput p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;->b:I

    iput-object p3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->setOpenAppSettings$app_prodRelease(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->setOpenAppSettings$app_prodRelease(Z)V

    :goto_0
    return-void
.end method

.method public onYesClick()V
    .locals 0

    return-void
.end method
