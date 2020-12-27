.class public final Lt01$b;
.super Ljava/lang/Object;
.source "MakePrimaryLinkedAccountAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01;->a(Lt01$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt01$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/model/LinkedAccountModel;Lt01$a;)V
    .locals 0

    iput-object p2, p0, Lt01$b;->a:Lt01$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt01$b;->a:Lt01$a;

    invoke-virtual {p1}, Lt01$a;->i()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
