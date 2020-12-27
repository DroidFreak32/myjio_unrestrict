.class public final Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetMPinFragmentKt.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    .line 3
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.bhim_upi)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v3, v1, v2, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
