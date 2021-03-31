.class public final Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;
.super Ljava/lang/Object;
.source "GenerateQrCodeFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;->b:Landroid/graphics/Bitmap;

    const-string v2, "UpiQrCode"

    const-string v3, "QrCodeDesc"

    .line 5
    invoke-static {p1, v1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131a67

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "requireActivity().resour\u2026ng.upi_qrCode_to_gallery)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
