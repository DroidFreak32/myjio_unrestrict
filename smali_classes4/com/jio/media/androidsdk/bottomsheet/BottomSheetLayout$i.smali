.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;Llk3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    new-instance v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i$a;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i$a;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
