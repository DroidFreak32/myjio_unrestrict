.class public final Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$onOptionSelected$1;
.super Ljava/lang/Object;
.source "ChangeAddressFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->onOptionSelected(ILjava/lang/String;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/profile/fragment/ChangeAddressFragment$onOptionSelected$1",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$onOptionSelected$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onYesClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$onOptionSelected$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$getTvUploadAddessProof$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$onOptionSelected$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v0, v1}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$setPoaFileString$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment$onOptionSelected$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;

    invoke-static {v0, v1}, Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;->access$setChangeAddressReason$p(Lcom/jio/myjio/profile/fragment/ChangeAddressFragment;Ljava/lang/String;)V

    return-void
.end method
