.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
