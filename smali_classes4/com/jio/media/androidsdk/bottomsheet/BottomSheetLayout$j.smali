.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    move-result-object p2

    sget-object p3, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    move-result-object p2

    sget-object p3, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    sget-object p3, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    invoke-static {p2, p3}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;)V

    :cond_0
    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    int-to-float p3, p1

    invoke-static {p2, p3}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;F)V

    :cond_1
    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;->s:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-static {p2, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;I)I

    return-void
.end method
