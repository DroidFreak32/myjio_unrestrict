.class public final Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;
.super Ljava/lang/Object;
.source "UpiDbProfileAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$ProfilePagerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$getVpaList$p(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->setCurrentvpa(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$getVpaList$p(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->setCurrentPrimaryLinkedAccount(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MY_BANK"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
