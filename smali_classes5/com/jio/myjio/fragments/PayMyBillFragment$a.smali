.class public final Lcom/jio/myjio/fragments/PayMyBillFragment$a;
.super Ljava/lang/Object;
.source "PayMyBillFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/PayMyBillFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/PayMyBillFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/PayMyBillFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$a;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    const/16 p1, 0x105

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$a;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V

    const/4 p1, 0x1

    return p1
.end method
