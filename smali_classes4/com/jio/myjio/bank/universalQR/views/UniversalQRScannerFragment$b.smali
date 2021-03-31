.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$b;
.super Ljava/lang/Object;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$b;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$b;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$b;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    const-string v1, "Select Picture"

    .line 7
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$b;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getPICK_IMAGE_REQUEST$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$b;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Storage Permission not granted"

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
