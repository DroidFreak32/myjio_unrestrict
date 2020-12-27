.class public abstract Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment;
.super Lcom/clevertap/android/sdk/CTInAppBasePartialFragment;
.source "CTInAppBasePartialNativeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;
    }
.end annotation


# instance fields
.field public final gd:Landroid/view/GestureDetector;

.field public inAppView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppBasePartialFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment;Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$1;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment;->gd:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public hideSecondaryButton(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment;->gd:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/CTInAppNotificationButton;Lcom/clevertap/android/sdk/CTInAppNotification;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getTextColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6
    new-instance p2, Lcom/clevertap/android/sdk/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/CTInAppBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
