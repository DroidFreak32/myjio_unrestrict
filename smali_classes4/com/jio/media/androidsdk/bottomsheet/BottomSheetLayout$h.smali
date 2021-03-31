.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->a:Z

    return-void
.end method
