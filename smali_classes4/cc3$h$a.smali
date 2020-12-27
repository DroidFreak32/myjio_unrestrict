.class public Lcc3$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lae3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc3$h;


# direct methods
.method public constructor <init>(Lcc3$h;)V
    .locals 0

    iput-object p1, p0, Lcc3$h$a;->a:Lcc3$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcc3$h$a;->a:Lcc3$h;

    iget-object v1, v0, Lcc3$h;->s:Lfh3;

    iget-object v0, v0, Lcc3$h;->t:Lcc3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lfh3;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcc3$h$a;->a:Lcc3$h;

    iget-object v0, v0, Lcc3$h;->t:Lcc3;

    invoke-static {v0}, Lcc3;->f(Lcc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcc3$h$a;->a:Lcc3$h;

    iget-object v0, v0, Lcc3$h;->t:Lcc3;

    iget-object v0, v0, Lcc3;->M:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcc3$h$a;->a:Lcc3$h;

    iget-object v0, v0, Lcc3$h;->t:Lcc3;

    invoke-static {v0}, Lcc3;->g(Lcc3;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcc3$h$a;->a:Lcc3$h;

    iget-object v0, v0, Lcc3$h;->t:Lcc3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "android:empty_search:clear:continue:click;"

    invoke-static {v0, v2, v1, v1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcc3$h$a;->a:Lcc3$h;

    iget-object v0, v0, Lcc3$h;->t:Lcc3;

    iget-object v0, v0, Lcc3;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
