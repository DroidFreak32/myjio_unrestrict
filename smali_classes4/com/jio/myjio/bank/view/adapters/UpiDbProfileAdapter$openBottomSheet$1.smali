.class public final Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiDbProfileAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->a(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $bottomSheet:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $holder:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;ILcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$position:I

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$holder:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$bottomSheet:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upi://pay?pa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$getVpaList$p(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$getVpaList$p(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mc=0000&tid=&tr=&tn=&am="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mam=&cu=INR&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->encodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$holder:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;->imgQrCode:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0xa0

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$holder:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;->llAmountEdit:Landroid/widget/LinearLayout;

    const-string v1, "holder.dataBinding.llAmountEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$holder:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;->llQrAmt:Landroid/widget/LinearLayout;

    const-string v1, "holder.dataBinding.llQrAmt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$holder:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;->edtAddMoneyQrAmt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "holder.dataBinding.edtAddMoneyQrAmt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131831

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$holder:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbProfileLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$openBottomSheet$1;->$bottomSheet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/view/dialogFragments/EnterAmountBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
