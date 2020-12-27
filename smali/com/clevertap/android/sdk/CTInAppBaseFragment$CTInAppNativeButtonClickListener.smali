.class public Lcom/clevertap/android/sdk/CTInAppBaseFragment$CTInAppNativeButtonClickListener;
.super Ljava/lang/Object;
.source "CTInAppBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CTInAppBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CTInAppNativeButtonClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInAppBaseFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment$CTInAppNativeButtonClickListener;->this$0:Lcom/clevertap/android/sdk/CTInAppBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment$CTInAppNativeButtonClickListener;->this$0:Lcom/clevertap/android/sdk/CTInAppBaseFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->handleButtonClickAtIndex(I)V

    return-void
.end method
