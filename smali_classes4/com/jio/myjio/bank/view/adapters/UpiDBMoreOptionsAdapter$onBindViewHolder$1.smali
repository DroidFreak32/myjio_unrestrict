.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "UpiDBMoreOptionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$ViewHolder;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCALENDER_VIEW_POSITION()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;->access$getListenerInstance$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getGRAPH_VIEW_POSITION()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;->access$getListenerInstance$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMANAGE_VIEW_POSITION()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0b0b96

    .line 8
    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerManageBillFragment;

    invoke-direct {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerManageBillFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;->access$getListenerInstance$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMoreOptionsAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
