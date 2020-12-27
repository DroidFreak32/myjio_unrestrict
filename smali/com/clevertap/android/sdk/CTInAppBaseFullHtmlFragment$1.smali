.class public Lcom/clevertap/android/sdk/CTInAppBaseFullHtmlFragment$1;
.super Ljava/lang/Object;
.source "CTInAppBaseFullHtmlFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppBaseFullHtmlFragment;->displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInAppBaseFullHtmlFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppBaseFullHtmlFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppBaseFullHtmlFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppBaseFullHtmlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppBaseFullHtmlFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppBaseFullHtmlFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method
