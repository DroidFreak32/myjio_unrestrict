.class public Ljiosaavnsdk/va$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/o0;

.field public final synthetic b:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;Ljiosaavnsdk/o0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iput-object p2, p0, Ljiosaavnsdk/va$j;->a:Ljiosaavnsdk/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/va;->v:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v0, "android:empty_search:clear::click;"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/sa$e;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->custom_dialog_layout:I

    const-string v2, "Clear Recent Search"

    const-string v3, "This will clear all your recent searches!"

    invoke-direct {p1, v0, v2, v3, v1}, Ljiosaavnsdk/sa$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/va$j$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/va$j$a;-><init>(Ljiosaavnsdk/va$j;)V

    .line 3
    iput-object v0, p1, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    const-string v0, "Continue"

    iput-object v0, p1, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljiosaavnsdk/va$j$b;

    invoke-direct {v0, p0}, Ljiosaavnsdk/va$j$b;-><init>(Ljiosaavnsdk/va$j;)V

    const-string v1, "Cancel"

    .line 5
    iput-object v1, p1, Ljiosaavnsdk/sa$e;->c:Ljava/lang/String;

    iput-object v0, p1, Ljiosaavnsdk/sa$e;->h:Ljiosaavnsdk/c3;

    .line 6
    iget-object v0, p0, Ljiosaavnsdk/va$j;->b:Ljiosaavnsdk/va;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljiosaavnsdk/sa$e;)V

    :cond_1
    :goto_0
    return-void
.end method
