.class public final Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$a;
.super Ljava/lang/Object;
.source "PrimaryAccountProfileBtSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
