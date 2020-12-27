.class public final Lfg2$c;
.super Ljava/lang/Object;
.source "HowToVideoTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfg2;


# direct methods
.method public constructor <init>(Lfg2;)V
    .locals 0

    iput-object p1, p0, Lfg2$c;->s:Lfg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lfg2$c;->s:Lfg2;

    invoke-static {p1}, Lfg2;->b(Lfg2;)Lgg2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfg2$c;->s:Lfg2;

    invoke-static {p1}, Lfg2;->b(Lfg2;)Lgg2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfg2$c;->s:Lfg2;

    invoke-static {p1}, Lfg2;->b(Lfg2;)Lgg2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lfg2$c;->s:Lfg2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "languagebottomsheet"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
