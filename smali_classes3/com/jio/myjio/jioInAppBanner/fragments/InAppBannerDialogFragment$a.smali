.class public final Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;
.super Ljava/lang/Object;
.source "InAppBannerDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->init()V
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
        "Lce<",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;->a:Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;->a(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment$a;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    return-void
.end method
