.class public final Lcom/jio/myjio/mnp/MnpViewHolder$h;
.super Ljava/lang/Object;
.source "MnpViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mnp/MnpViewHolder;->viewMoreBtnClick(Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/mnp/MnpViewHolder;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mnp/MnpViewHolder;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131bcf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->b:Landroid/widget/TextView;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->c:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131bd1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$h;->c:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method
