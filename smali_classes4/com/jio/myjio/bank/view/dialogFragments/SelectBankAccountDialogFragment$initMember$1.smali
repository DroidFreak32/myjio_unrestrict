.class public final Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$initMember$1;
.super Ljava/lang/Object;
.source "SelectBankAccountDialogFragment.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->Q(I)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$initMember$1",
        "Lcom/squareup/picasso/Callback;",
        "",
        "onSuccess",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$initMember$1;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$initMember$1;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)Lcom/jio/myjio/databinding/BankSelectAccountDialogBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSelectAccountDialogBinding;->imgBankLogo:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0805be

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
