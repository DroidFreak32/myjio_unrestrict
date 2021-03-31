.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;Ljiosaavnsdk/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 1
    iget-object p3, p2, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    .line 2
    sget-object p4, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-eq p3, p4, :cond_1

    .line 3
    iget p4, p2, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->v:I

    if-ge p1, p4, :cond_1

    .line 4
    sget-object p4, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-ne p3, p4, :cond_0

    sget-object p3, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    invoke-static {p2, p3}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    :cond_0
    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    int-to-float p3, p1

    invoke-static {p2, p3}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;F)V

    :cond_1
    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 5
    iput p1, p2, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->v:I

    return-void
.end method
