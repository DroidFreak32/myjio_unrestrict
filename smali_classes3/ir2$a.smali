.class public final Lir2$a;
.super Ljava/lang/Object;
.source "NativeSimDeliveryVerifyOtpFragment.kt"

# interfaces
.implements Lto2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lir2;


# direct methods
.method public constructor <init>(Lir2;)V
    .locals 0

    iput-object p1, p0, Lir2$a;->a:Lir2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "strBuilder.toString()"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 4
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string/jumbo v3, "strBuilder "

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 8
    iget-object v0, p0, Lir2$a;->a:Lir2;

    invoke-static {v0}, Lir2;->a(Lir2;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v0, v3, :cond_7

    if-nez v5, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v3

    .line 10
    :goto_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v3, v2

    .line 11
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lir2$a;->a:Lir2;

    invoke-virtual {v0}, Lir2;->a0()Lfs2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_c

    .line 14
    :try_start_1
    iget-object v0, p0, Lir2$a;->a:Lir2;

    invoke-virtual {v0}, Lir2;->a0()Lfs2;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfs2;->a([C)V

    .line 15
    iget-object p1, p0, Lir2$a;->a:Lir2;

    invoke-virtual {p1}, Lir2;->a0()Lfs2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lfs2;->a()V

    .line 16
    iget-object p1, p0, Lir2$a;->a:Lir2;

    invoke-virtual {p1}, Lir2;->b0()Lt02;

    move-result-object p1

    iget-object p1, p1, Lt02;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "nativeSimDeliveryVerifyO\u2026inding.constraintFetching"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 18
    :cond_9
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 21
    iget-object p1, p0, Lir2$a;->a:Lir2;

    invoke-virtual {p1}, Lir2;->a0()Lfs2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 22
    :try_start_4
    iget-object p1, p0, Lir2$a;->a:Lir2;

    invoke-virtual {p1}, Lir2;->a0()Lfs2;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lfs2;->b()V

    goto :goto_5

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    :catch_2
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    return-void
.end method
