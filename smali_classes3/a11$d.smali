.class public final La11$d;
.super Ljava/lang/Object;
.source "RechargeWithMyJioBankAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La11;->a(La11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La11;

.field public final synthetic b:La11$a;


# direct methods
.method public constructor <init>(La11;La11$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La11$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La11$d;->a:La11;

    iput-object p2, p0, La11$d;->b:La11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, La11$d;->a:La11;

    invoke-virtual {p1}, La11;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La11$d;->b:La11$a;

    invoke-virtual {p1}, La11$a;->i()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08058a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La11$d;->b:La11$a;

    invoke-virtual {p1}, La11$a;->i()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
