.class public final Le21$a;
.super Ljava/lang/Object;
.source "BankListFragmentKt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le21;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Le21;


# direct methods
.method public constructor <init>(Le21;)V
    .locals 0

    iput-object p1, p0, Le21$a;->s:Le21;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    .line 2
    sget-object p3, La01;->g:La01;

    iget-object p4, p0, Le21$a;->s:Le21;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string v0, "activity!!"

    invoke-static {p4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, La01;->c(Landroid/app/Activity;)V

    .line 3
    iget-object p3, p0, Le21$a;->s:Le21;

    invoke-static {p3}, Le21;->c(Le21;)Landroid/widget/EditText;

    move-result-object p3

    const p4, 0x7f080931

    invoke-virtual {p3, p2, p2, p4, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    iget-object p3, p0, Le21$a;->s:Le21;

    invoke-static {p3}, Le21;->c(Le21;)Landroid/widget/EditText;

    move-result-object p3

    const p4, 0x7f080261

    invoke-virtual {p3, p2, p2, p4, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    :goto_0
    iget-object p2, p0, Le21$a;->s:Le21;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le21;->u(Ljava/lang/String;)V

    return-void
.end method
