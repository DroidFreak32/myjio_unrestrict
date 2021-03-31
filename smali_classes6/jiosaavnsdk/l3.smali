.class public Ljiosaavnsdk/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l3;->a:Ljiosaavnsdk/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/l3;->a:Ljiosaavnsdk/h3;

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "jiosaavn://open/gopro"

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/l3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/l3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/l3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
