.class public Lkm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ltm3;


# direct methods
.method public constructor <init>(Ltm3;)V
    .locals 0

    iput-object p1, p0, Lkm3;->s:Ltm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkm3;->s:Ltm3;

    invoke-static {p1}, Ltm3;->a(Ltm3;)Lec3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnk3;

    invoke-direct {p1}, Lnk3;-><init>()V

    iget-object v0, p0, Lkm3;->s:Ltm3;

    invoke-static {v0}, Ltm3;->a(Ltm3;)Lec3;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lnk3;->t:Lec3;

    .line 2
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-class v1, Lnk3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void
.end method
