.class public Lcom/jio/media/androidsdk/SDKActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/SDKActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/SDKActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsm3;

    if-eqz v1, :cond_0

    check-cast v0, Lsm3;

    invoke-virtual {v0}, Lsm3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const-string v1, ""

    const-string/jumbo v2, "toolbar_back"

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lok3;->a(Z)Z

    return-void
.end method
