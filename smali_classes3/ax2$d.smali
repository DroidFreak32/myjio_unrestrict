.class public final Lax2$d;
.super Ljava/lang/Object;
.source "ShoppingProfileEditFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax2;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lax2;


# direct methods
.method public constructor <init>(Lax2;)V
    .locals 0

    iput-object p1, p0, Lax2$d;->a:Lax2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax2$d;->a:Lax2;

    invoke-static {v0}, Lax2;->d(Lax2;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lax2$d;->a:Lax2;

    invoke-static {v1, v0}, Lax2;->b(Lax2;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lax2$d;->a:Lax2;

    invoke-static {v1}, Lax2;->a(Lax2;)Lf62;

    move-result-object v1

    iget-object v1, v1, Lf62;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lax2$d;->a:Lax2;

    invoke-static {v0}, Lax2;->a(Lax2;)Lf62;

    move-result-object v0

    iget-object v0, v0, Lf62;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    iget-object v1, p0, Lax2$d;->a:Lax2;

    invoke-static {v1}, Lax2;->c(Lax2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryEmailId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lax2$d;->a:Lax2;

    invoke-static {v0, p1}, Lax2;->a(Lax2;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lax2$d;->a:Lax2;

    invoke-static {v0}, Lax2;->a(Lax2;)Lf62;

    move-result-object v0

    iget-object v0, v0, Lf62;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :try_start_1
    iget-object p1, p0, Lax2$d;->a:Lax2;

    invoke-static {p1}, Lax2;->a(Lax2;)Lf62;

    move-result-object p1

    iget-object p1, p1, Lf62;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    iget-object v0, p0, Lax2$d;->a:Lax2;

    invoke-static {v0}, Lax2;->b(Lax2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/data/entity/UserDetails;

    invoke-virtual {p0, p1}, Lax2$d;->a(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V

    return-void
.end method
