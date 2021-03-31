.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e$a;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e$a;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;

    iget-object v0, v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e$a;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;

    iget-object v0, v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f()V

    :cond_0
    return-void
.end method
