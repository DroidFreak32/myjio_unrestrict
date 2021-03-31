.class public final Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "p0",
        "",
        "slideOffset",
        "",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "p1",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;->access$getRadius$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;)F

    move-result v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$init$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;->access$getRadius$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;)F

    move-result v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    .line 2
    check-cast p1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;->setCorner(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
