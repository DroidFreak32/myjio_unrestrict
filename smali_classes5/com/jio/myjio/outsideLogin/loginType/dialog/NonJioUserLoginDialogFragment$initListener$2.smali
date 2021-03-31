.class public final Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$initListener$2;
.super Ljava/lang/Object;
.source "NonJioUserLoginDialogFragment.kt"

# interfaces
.implements Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->R()V
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
        "com/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$initListener$2",
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
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$initListener$2;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$initListener$2;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setMyClipboard(Landroid/content/ClipboardManager;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$initListener$2;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getMyClipboard()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v1, "abc.getItemAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$initListener$2;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->digitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$initListener$2;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setPasteNumber(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
