.class public Lcom/ril/jio/uisdk/client/ui/bottomsheet/a;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$style;->CustomBottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method
