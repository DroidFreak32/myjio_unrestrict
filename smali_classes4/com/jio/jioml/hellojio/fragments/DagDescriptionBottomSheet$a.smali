.class public final Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet$a;
.super Ljava/lang/Object;
.source "DagDescriptionBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet$a;->a:Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet$a;->a:Lcom/jio/jioml/hellojio/fragments/DagDescriptionBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
