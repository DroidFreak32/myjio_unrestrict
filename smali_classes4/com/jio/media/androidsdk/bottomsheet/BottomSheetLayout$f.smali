.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;
.super Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;->t:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;->t:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_0
    return-void
.end method
