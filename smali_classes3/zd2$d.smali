.class public final Lzd2$d;
.super Ljava/lang/Object;
.source "LiveChatWebViewFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzd2;


# direct methods
.method public constructor <init>(Lzd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd2$d;->s:Lzd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const-string/jumbo v0, "userDetailInfo"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x8a

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_15

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_b

    .line 4
    iget-object v2, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    if-eqz v5, :cond_a

    :try_start_1
    check-cast v5, Ljava/util/HashMap;

    const-string v7, "customerName"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzd2;->u(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "registeredMobileNum"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzd2;->t(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "registeredEmail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzd2;->s(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {p1}, Lzd2;->Y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    iget-object p1, p0, Lzd2$d;->s:Lzd2;

    iget-object v0, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {v0}, Lzd2;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {v2}, Lzd2;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzd2;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 9
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :cond_6
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :cond_8
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :cond_a
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_b
    :goto_0
    iget-object p1, p0, Lzd2$d;->s:Lzd2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzd2$d;->s:Lzd2;

    invoke-static {v2}, Lzd2;->a(Lzd2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&full_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {v2}, Lzd2;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&email_address="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {v2}, Lzd2;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&phone_number="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd2$d;->s:Lzd2;

    invoke-virtual {v2}, Lzd2;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v1

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v5, v6, :cond_11

    if-nez v7, :cond_c

    move v8, v5

    goto :goto_2

    :cond_c
    move v8, v6

    .line 14
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_f

    if-nez v8, :cond_e

    const/4 v7, 0x1

    goto :goto_1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_11
    :goto_4
    add-int/2addr v6, v1

    .line 15
    invoke-interface {v2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzd2;->a(Lzd2;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lzd2;->C:Lzd2$a;

    invoke-virtual {p1}, Lzd2$a;->a()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lzd2$d;->s:Lzd2;

    invoke-static {v0}, Lzd2;->a(Lzd2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "javaClass.simpleName"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveChatActivity after login URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzd2$d;->s:Lzd2;

    invoke-static {v3}, Lzd2;->a(Lzd2;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 19
    :cond_13
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 20
    :cond_14
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 21
    :cond_15
    :try_start_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return v1
.end method
