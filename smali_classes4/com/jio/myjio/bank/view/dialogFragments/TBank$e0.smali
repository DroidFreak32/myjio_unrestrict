.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$e0;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$e0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$e0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->isShowing()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->access$dismiss(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;Z)V

    return-void
.end method
