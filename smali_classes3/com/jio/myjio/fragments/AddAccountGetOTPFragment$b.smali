.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;
.super Ljava/lang/Object;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Lto2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "strBuilder.toString()"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string/jumbo v3, "strBuilder "

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lfs2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lfs2;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfs2;->a([C)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lfs2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfs2;->a()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 13
    :cond_3
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lfs2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lfs2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfs2;->b()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method
