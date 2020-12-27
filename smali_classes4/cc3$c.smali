.class public Lcc3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;)V
    .locals 0

    iput-object p1, p0, Lcc3$c;->s:Lcc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcc3$c;->s:Lcc3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v1, ""

    const-string v2, "search_surprise_me"

    const-string v3, "button"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const-string v0, ""

    const-string v1, "Recent Searches"

    const-string v2, "2"

    .line 2
    invoke-virtual {p1, v1, v0, v0, v2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcc3$c;->s:Lcc3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    const-string v1, "search:surprise_me"

    invoke-static {v0, v1, p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;Ljava/lang/String;Ljiosaavnsdk/ja;)V

    iget-object p1, p0, Lcc3$c;->s:Lcc3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "android:empty_search:surpriseme::click;"

    invoke-static {p1, v1, v0, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
