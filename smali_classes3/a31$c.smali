.class public final La31$c;
.super Ljava/lang/Object;
.source "UpiVerifydeviceFragmentKt.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La31;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:La31;


# direct methods
.method public constructor <init>(La31;)V
    .locals 0

    iput-object p1, p0, La31$c;->s:La31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_7

    .line 1
    iget-object p1, p0, La31$c;->s:La31;

    invoke-static {p1}, La31;->b(La31;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    const-string v1, "No service"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, La31$c;->s:La31;

    invoke-static {p1}, La31;->c(La31;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "#D7D7D7"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, La31$c;->s:La31;

    invoke-static {p1}, La31;->c(La31;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 5
    :cond_3
    iget-object p1, p0, La31$c;->s:La31;

    invoke-static {p1}, La31;->c(La31;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "#2469FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, La31$c;->s:La31;

    invoke-static {p1}, La31;->c(La31;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method
