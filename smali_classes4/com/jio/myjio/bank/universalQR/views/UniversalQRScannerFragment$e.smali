.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$e;
.super Ljava/lang/Object;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$e;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$e;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$requestPermission(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V

    return-void
.end method
