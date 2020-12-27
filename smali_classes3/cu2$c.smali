.class public final Lcu2$c;
.super Ljava/lang/Object;
.source "ChangeAddressFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu2;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcu2;


# direct methods
.method public constructor <init>(Lcu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcu2$c;->s:Lcu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu2$c;->s:Lcu2;

    invoke-static {v0}, Lcu2;->f(Lcu2;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcu2$c;->s:Lcu2;

    invoke-static {v0, v1}, Lcu2;->e(Lcu2;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcu2$c;->s:Lcu2;

    invoke-static {v0, v1}, Lcu2;->d(Lcu2;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q()V
    .locals 0

    return-void
.end method
