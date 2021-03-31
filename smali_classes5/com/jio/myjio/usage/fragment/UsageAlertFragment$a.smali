.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;
.super Ljava/lang/Object;
.source "UsageAlertFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;

    invoke-direct {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p1, 0x1

    return p1
.end method
