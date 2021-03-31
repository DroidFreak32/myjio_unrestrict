.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$b;
.super Ljava/lang/Object;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->onClickScanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "package"

    const-string v1, "com.jio.myjio"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getCALL_CAMERA$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
