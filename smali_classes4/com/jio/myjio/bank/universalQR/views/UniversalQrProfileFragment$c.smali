.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$c;
.super Ljava/lang/Object;
.source "UniversalQrProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$c;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$c;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$c;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$saveImage(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$c;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getSTORAGE_PERMISSION$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
