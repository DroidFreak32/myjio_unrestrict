.class public Ljiosaavnsdk/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/f5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/j5;->a:Ljiosaavnsdk/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljiosaavnsdk/j5;->a:Ljiosaavnsdk/f5;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v0, "android:settings:logout::click;"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Connection Error!"

    const-string v3, "Please connect to internet to logout."

    invoke-static {p1, v2, v3, v0, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    new-instance p1, Ljiosaavnsdk/sa$e;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->custom_dialog_layout:I

    const-string v2, "Are you sure you want to log out?"

    invoke-direct {p1, v0, v2, v1, v1}, Ljiosaavnsdk/sa$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/j5$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/j5$a;-><init>(Ljiosaavnsdk/j5;)V

    .line 3
    iput-object v0, p1, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    const-string v0, "Yes"

    iput-object v0, p1, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    const-string v0, "No"

    .line 4
    iput-object v0, p1, Ljiosaavnsdk/sa$e;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ljiosaavnsdk/j5;->a:Ljiosaavnsdk/f5;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 7
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljiosaavnsdk/sa$e;)V

    return-void
.end method
