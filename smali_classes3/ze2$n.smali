.class public final Lze2$n;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lpu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze2;->onCreate(Landroid/os/Bundle;)V
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
        "Lpu4<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lze2;


# direct methods
.method public constructor <init>(Lze2;)V
    .locals 0

    iput-object p1, p0, Lze2$n;->s:Lze2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lze2$n;->s:Lze2;

    invoke-static {v0}, Lze2;->a(Lze2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 2
    iget-object v2, p0, Lze2$n;->s:Lze2;

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v0, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v4

    .line 4
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v1

    .line 5
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 7
    iget-object p1, p0, Lze2$n;->s:Lze2;

    invoke-virtual {p1}, Lze2;->c0()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "en"

    const-string v7, "android"

    invoke-virtual/range {v2 .. v8}, Lze2;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lze2$n;->a(Ljava/lang/String;)V

    return-void
.end method
