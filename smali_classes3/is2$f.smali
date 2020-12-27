.class public final Lis2$f;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordAndResendOTPFragment.kt"

# interfaces
.implements Lto2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis2;


# direct methods
.method public constructor <init>(Lis2;)V
    .locals 0

    iput-object p1, p0, Lis2$f;->a:Lis2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "strBuilder.toString()"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 4
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string/jumbo v4, "strBuilder "

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lis2$f;->a:Lis2;

    invoke-static {v0}, Lis2;->e(Lis2;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Lis2$f;->a:Lis2;

    invoke-static {v0}, Lis2;->e(Lis2;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lis2$f;->a:Lis2;

    invoke-static {v0}, Lis2;->e(Lis2;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v3, v6, :cond_7

    if-nez v7, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v6

    .line 12
    :goto_2
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-nez v8, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v6, v4

    .line 13
    invoke-interface {p1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 16
    :cond_9
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    iget-object p1, p0, Lis2$f;->a:Lis2;

    invoke-static {p1}, Lis2;->e(Lis2;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lis2$f;->a:Lis2;

    invoke-static {p1}, Lis2;->e(Lis2;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_b
    :goto_5
    return-void
.end method
