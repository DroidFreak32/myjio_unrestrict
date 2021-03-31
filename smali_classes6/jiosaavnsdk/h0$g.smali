.class public Ljiosaavnsdk/h0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/h0;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h0$g;->a:Ljiosaavnsdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljiosaavnsdk/h0$g;->a:Ljiosaavnsdk/h0;

    iget-object p1, p1, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljiosaavnsdk/sa$e;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->custom_dialog_layout:I

    const/4 v1, 0x0

    const-string v2, "Unsaved Changes"

    const-string v3, "You haven\'t saved the playlist. Do you want to abandon the songs you added?"

    invoke-direct {p1, v0, v2, v3, v1}, Ljiosaavnsdk/sa$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/h0$g$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/h0$g$a;-><init>(Ljiosaavnsdk/h0$g;)V

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    const-string v0, "Yes"

    iput-object v0, p1, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljiosaavnsdk/h0$g$b;

    invoke-direct {v0, p0}, Ljiosaavnsdk/h0$g$b;-><init>(Ljiosaavnsdk/h0$g;)V

    const-string v1, "No"

    .line 3
    iput-object v1, p1, Ljiosaavnsdk/sa$e;->c:Ljava/lang/String;

    iput-object v0, p1, Ljiosaavnsdk/sa$e;->h:Ljiosaavnsdk/c3;

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/h0$g;->a:Ljiosaavnsdk/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljiosaavnsdk/sa$e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/i2;->a(Z)Z

    :goto_0
    return-void
.end method
