.class public final Lcom/jio/myjio/fragments/QuickRechargeWL$a;
.super Ljava/lang/Object;
.source "QuickRechargeWL.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/QuickRechargeWL;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/QuickRechargeWL;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/QuickRechargeWL;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL$a;->a:Lcom/jio/myjio/fragments/QuickRechargeWL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL$a;->a:Lcom/jio/myjio/fragments/QuickRechargeWL;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL$a;->a:Lcom/jio/myjio/fragments/QuickRechargeWL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13138e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
