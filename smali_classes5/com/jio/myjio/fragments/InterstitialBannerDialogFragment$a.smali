.class public final Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$a;
.super Ljava/lang/Object;
.source "InterstitialBannerDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$a;->a:Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment$a;->a:Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->retryWeb()V

    return-void
.end method