.class public Lmc3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/Nc;

.field public final synthetic t:Lmc3;


# direct methods
.method public constructor <init>(Lmc3;Ljiosaavnsdk/Nc;)V
    .locals 0

    iput-object p1, p0, Lmc3$a;->t:Lmc3;

    iput-object p2, p0, Lmc3$a;->s:Ljiosaavnsdk/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmc3$a;->t:Lmc3;

    invoke-static {p1}, Lmc3;->a(Lmc3;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfl3;

    if-eqz v0, :cond_0

    check-cast p1, Lfl3;

    iget-object v0, p0, Lmc3$a;->t:Lmc3;

    invoke-static {v0}, Lmc3;->a(Lmc3;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "p:"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmc3$a;->s:Ljiosaavnsdk/Nc;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";sq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p1, Lfl3;->B:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android:search:all_playlists:playlist_play:click;"

    .line 4
    invoke-static {v1, p1, v0, v3, v2}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lmc3$a;->s:Ljiosaavnsdk/Nc;

    iget-object v0, p0, Lmc3$a;->t:Lmc3;

    invoke-static {v0}, Lmc3;->a(Lmc3;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/Nc;->a(Landroid/content/Context;Z)V

    return-void
.end method
