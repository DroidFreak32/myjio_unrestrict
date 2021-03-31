.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;Ljiosaavnsdk/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljiosaavnsdk/h2;

.field public final synthetic c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Landroid/view/View;Ljiosaavnsdk/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->b:Ljiosaavnsdk/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;->b:Ljiosaavnsdk/h2;

    invoke-virtual {v0, v1, v2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;Ljiosaavnsdk/h2;)V

    return-void
.end method
