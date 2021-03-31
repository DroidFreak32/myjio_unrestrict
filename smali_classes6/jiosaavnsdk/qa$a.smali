.class public Ljiosaavnsdk/qa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/qa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/qa;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/qa;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/qa$a;->a:Ljiosaavnsdk/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/qa$a;->a:Ljiosaavnsdk/qa;

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
