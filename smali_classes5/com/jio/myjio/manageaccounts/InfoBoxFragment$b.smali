.class public final Lcom/jio/myjio/manageaccounts/InfoBoxFragment$b;
.super Ljava/lang/Object;
.source "InfoBoxFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/InfoBoxFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/manageaccounts/InfoBoxFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/manageaccounts/InfoBoxFragment$b;

    invoke-direct {v0}, Lcom/jio/myjio/manageaccounts/InfoBoxFragment$b;-><init>()V

    sput-object v0, Lcom/jio/myjio/manageaccounts/InfoBoxFragment$b;->a:Lcom/jio/myjio/manageaccounts/InfoBoxFragment$b;

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
