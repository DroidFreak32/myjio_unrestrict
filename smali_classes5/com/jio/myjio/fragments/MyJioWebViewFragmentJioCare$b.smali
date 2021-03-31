.class public final Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;
.super Ljava/lang/Object;
.source "MyJioWebViewFragmentJioCare.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient$ToggledFullscreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toggledFullscreen(Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "mActivity.window.decorView"

    const/4 v3, 0x1

    const/16 v4, 0xe

    const-string v5, "mActivity.window"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v6, v6, 0x80

    .line 4
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-lt v0, v4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 9
    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v6, v6, -0x401

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v6, v6, -0x81

    .line 10
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-lt v0, v4, :cond_2

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$b;->a:Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method
