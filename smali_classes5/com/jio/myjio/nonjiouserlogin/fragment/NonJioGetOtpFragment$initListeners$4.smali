.class public final Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$4;
.super Ljava/lang/Object;
.source "NonJioGetOtpFragment.kt"

# interfaces
.implements Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->initListeners()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$4",
        "Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;",
        "",
        "onCut",
        "()V",
        "onCopy",
        "onPaste",
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
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$4;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCopy()V
    .locals 0

    return-void
.end method

.method public onCut()V
    .locals 0

    return-void
.end method

.method public onPaste()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$4;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getMyClipboard()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v1, "abc.getItemAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$4;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->setPasteNumber(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
