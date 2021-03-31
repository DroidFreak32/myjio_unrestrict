.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c$a;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c$a;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c$a;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;

    iget-object v1, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c$a;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;

    iget-object v2, v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
