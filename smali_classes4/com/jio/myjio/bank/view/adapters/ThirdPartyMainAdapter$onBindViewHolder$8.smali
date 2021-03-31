.class public final Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$onBindViewHolder$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ThirdPartyMainAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $holder:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$onBindViewHolder$8;->this$0:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$onBindViewHolder$8;->$holder:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$onBindViewHolder$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$onBindViewHolder$8;->$holder:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/UpiThirdPartyMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiThirdPartyMainLayoutBinding;->clAnimatedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.dataBinding.clAnimatedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$onBindViewHolder$8;->$holder:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/UpiThirdPartyMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiThirdPartyMainLayoutBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$onBindViewHolder$8;->this$0:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->access$getContext$p(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806c3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
