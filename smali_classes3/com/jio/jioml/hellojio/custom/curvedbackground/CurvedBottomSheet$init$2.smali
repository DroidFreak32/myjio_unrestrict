.class public final Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$2;
.super Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;
.source "CurvedBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;->init()Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$2",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "isOpening",
        "",
        "(Landroid/view/View;FLjava/lang/Boolean;)V",
        "onStateChanged",
        "newState",
        "",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$2;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    invoke-direct {p0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;FLjava/lang/Boolean;)V
    .locals 1

    const-string p3, "bottomSheet"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$2;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    invoke-static {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;->access$getRadius$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;)F

    move-result p3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$2;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;->access$getRadius$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;)F

    move-result v0

    mul-float v0, v0, p2

    sub-float/2addr p3, v0

    .line 2
    check-cast p1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    invoke-virtual {p1, p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;->setCorner(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
