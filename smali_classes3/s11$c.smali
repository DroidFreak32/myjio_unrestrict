.class public final Ls11$c;
.super Ljava/lang/Object;
.source "UpiFetchAccountCardAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls11;->a(Ls11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls11$a;


# direct methods
.method public constructor <init>(Ls11$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls11$c;->a:Ls11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls11$c;->a:Ls11$a;

    invoke-virtual {p1}, Ls11$a;->k()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
