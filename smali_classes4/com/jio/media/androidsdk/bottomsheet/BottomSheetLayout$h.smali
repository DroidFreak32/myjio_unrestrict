.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;Llk3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Llk3;

.field public final synthetic u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Landroid/view/View;Llk3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->s:Landroid/view/View;

    iput-object p3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->t:Llk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->u:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;->t:Llk3;

    invoke-virtual {v0, v1, v2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;Llk3;)V

    return-void
.end method
