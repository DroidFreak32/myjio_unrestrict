.class public final Lcom/jio/myjio/mnp/MnpViewHolder$g;
.super Ljava/lang/Object;
.source "MnpViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mnp/MnpViewHolder;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->s:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$g;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
