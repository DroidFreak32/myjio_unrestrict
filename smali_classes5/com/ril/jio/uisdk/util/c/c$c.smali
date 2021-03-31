.class public final Lcom/ril/jio/uisdk/util/c/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/c/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/util/c/c;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/util/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$c;->a:Lcom/ril/jio/uisdk/util/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_hor_button_one:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/util/c/c;->b()La/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_ver_button_one:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/util/c/c;->b()La/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0, p1}, La/a/a/a/a;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_hor_button_two:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/util/c/c;->c()La/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_ver_button_two:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/util/c/c;->c()La/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0, p1}, La/a/a/a/b;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$c;->a:Lcom/ril/jio/uisdk/util/c/c;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
