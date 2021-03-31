.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$c;
.super Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$c;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$c;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->p:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
