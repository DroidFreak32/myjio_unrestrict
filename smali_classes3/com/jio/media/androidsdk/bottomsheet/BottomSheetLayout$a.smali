.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;->s:Z

    return-void
.end method
