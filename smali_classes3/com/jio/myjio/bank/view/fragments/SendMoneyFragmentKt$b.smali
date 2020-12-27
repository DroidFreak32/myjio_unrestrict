.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$b;
.super Ljava/lang/Object;
.source "SendMoneyFragmentKt.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lze1;

    move-result-object p1

    iget-object p1, p1, Lze1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
