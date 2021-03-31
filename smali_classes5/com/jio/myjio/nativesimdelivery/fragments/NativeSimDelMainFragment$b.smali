.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$b;
.super Ljava/lang/Object;
.source "NativeSimDelMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "nsdCommonLayoutBinding.cvButton"

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->getNsdCommonLayoutBinding()Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;->cvButton:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->getNsdCommonLayoutBinding()Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;->cvButton:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
