.class public final Lbv0$b;
.super Ljava/lang/Object;
.source "BillerRecentTransactionAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0;->a(Lbv0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbv0;

.field public final synthetic b:Lbv0$a;


# direct methods
.method public constructor <init>(Lbv0;Lbv0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv0$b;->a:Lbv0;

    iput-object p2, p0, Lbv0$b;->b:Lbv0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbv0$b;->b:Lbv0$a;

    invoke-virtual {p1}, Lbv0$a;->j()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lbv0$b;->a:Lbv0;

    invoke-virtual {v0}, Lbv0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
