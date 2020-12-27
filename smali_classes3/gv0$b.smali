.class public final Lgv0$b;
.super Ljava/lang/Object;
.source "SearchOperatorAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv0;->a(Lgv0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv0$a;


# direct methods
.method public constructor <init>(Lgv0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv0$b;->a:Lgv0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgv0$b;->a:Lgv0$a;

    invoke-virtual {p1}, Lgv0$a;->h()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
