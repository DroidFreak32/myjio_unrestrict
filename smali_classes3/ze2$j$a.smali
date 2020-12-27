.class public final Lze2$j$a;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze2$j;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lze2$j;


# direct methods
.method public constructor <init>(Lze2$j;)V
    .locals 0

    iput-object p1, p0, Lze2$j$a;->s:Lze2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lze2$j$a;->s:Lze2$j;

    iget-object p1, p1, Lze2$j;->s:Lze2;

    invoke-static {p1}, Lze2;->a(Lze2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object p1, p0, Lze2$j$a;->s:Lze2$j;

    iget-object p1, p1, Lze2$j;->s:Lze2;

    invoke-static {p1}, Lze2;->a(Lze2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
