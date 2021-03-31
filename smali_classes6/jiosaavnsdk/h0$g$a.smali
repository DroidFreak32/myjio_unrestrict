.class public Ljiosaavnsdk/h0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/h0$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h0$g;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0$g;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h0$g$a;->a:Ljiosaavnsdk/h0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/h0$g$a;->a:Ljiosaavnsdk/h0$g;

    iget-object v0, v0, Ljiosaavnsdk/h0$g;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljiosaavnsdk/h0$g$a;->a:Ljiosaavnsdk/h0$g;

    iget-object v0, v0, Ljiosaavnsdk/h0$g;->a:Ljiosaavnsdk/h0;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/h0;->j:Ljiosaavnsdk/x1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/h0$g$a;->a:Ljiosaavnsdk/h0$g;

    iget-object v0, v0, Ljiosaavnsdk/h0$g;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljiosaavnsdk/h0$g$a;->a:Ljiosaavnsdk/h0$g;

    iget-object v2, v2, Ljiosaavnsdk/h0$g;->a:Ljiosaavnsdk/h0;

    iget-object v2, v2, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Songs Added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljiosaavnsdk/i2;->a(Z)Z

    return-void
.end method
