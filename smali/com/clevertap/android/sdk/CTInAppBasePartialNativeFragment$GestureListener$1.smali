.class public Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener$1;
.super Ljava/lang/Object;
.source "CTInAppBasePartialNativeFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;->remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener$1;->this$1:Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener$1;->this$1:Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/CTInAppBasePartialNativeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
