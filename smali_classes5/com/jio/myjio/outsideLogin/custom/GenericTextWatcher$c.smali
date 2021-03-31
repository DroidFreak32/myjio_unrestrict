.class public final Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher$c;
.super Ljava/lang/Object;
.source "GenericTextWatcher.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->setTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher$c;->a:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    const-string p2, "event"

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher$c;->a:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->cancelOTP(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
