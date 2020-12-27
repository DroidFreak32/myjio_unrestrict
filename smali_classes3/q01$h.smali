.class public final Lq01$h;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq01;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lq01;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lq01;I)V
    .locals 0

    iput-object p1, p0, Lq01$h;->a:Lq01;

    iput p2, p0, Lq01$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b038f

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0544

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b110d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lq01$h;->a:Lq01;

    iget v0, p0, Lq01$h;->b:I

    invoke-static {p1, v0}, Lq01;->b(Lq01;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lq01$h;->a:Lq01;

    invoke-virtual {v1}, Lq01;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v0, Lf0$a;

    iget-object v1, p0, Lq01$h;->a:Lq01;

    invoke-virtual {v1}, Lq01;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure you want to delete the selected account?"

    .line 5
    invoke-virtual {v0, v1}, Lf0$a;->a(Ljava/lang/CharSequence;)Lf0$a;

    .line 6
    new-instance v1, Lq01$h$a;

    invoke-direct {v1, p0, p1}, Lq01$h$a;-><init>(Lq01$h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "YES"

    .line 7
    invoke-virtual {v0, v2, v1}, Lf0$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    const-string v2, "NO"

    .line 8
    invoke-virtual {v0, v2, v1}, Lf0$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 9
    invoke-virtual {v0}, Lf0$a;->a()Lf0;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lq01$h;->a:Lq01;

    invoke-virtual {p1}, Lq01;->i()V

    .line 12
    iget-object p1, p0, Lq01$h;->a:Lq01;

    invoke-virtual {p1}, Lq01;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lq01$h;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-static {p1, v0}, Lq01;->a(Lq01;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
