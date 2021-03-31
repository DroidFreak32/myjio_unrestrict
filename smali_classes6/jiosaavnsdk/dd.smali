.class public final Ljiosaavnsdk/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/w4;


# direct methods
.method public constructor <init>(ILjiosaavnsdk/w4;)V
    .locals 0

    iput p1, p0, Ljiosaavnsdk/dd;->a:I

    iput-object p2, p0, Ljiosaavnsdk/dd;->b:Ljiosaavnsdk/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ljiosaavnsdk/dd;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljiosaavnsdk/dd;->b:Ljiosaavnsdk/w4;

    .line 1
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "jiotune_notavail_icon"

    const-string v4, "button"

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/dd;->b:Ljiosaavnsdk/w4;

    invoke-static {p1}, Ljiosaavnsdk/z3;->a(Ljiosaavnsdk/z2;)Ljiosaavnsdk/z3;

    move-result-object p1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "JioTuneRequestDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
