.class public final Lut3;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# direct methods
.method public static final a(Ldt3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt3<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "$this$isAccessible"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lit3;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Lmt3;

    invoke-static {v0}, Lwt3;->a(Lmt3;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lwt3;->b(Lmt3;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    :cond_1
    check-cast p0, Lit3;

    invoke-static {p0}, Lwt3;->a(Lit3;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Lmt3;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Lmt3;

    invoke-static {p0}, Lwt3;->a(Lmt3;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :cond_3
    invoke-static {p0}, Lwt3;->b(Lmt3;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_1

    .line 8
    :cond_4
    instance-of v0, p0, Lmt3$b;

    if-eqz v0, :cond_6

    .line 9
    move-object v0, p0

    check-cast v0, Lmt3$b;

    invoke-interface {v0}, Lmt3$a;->a()Lmt3;

    move-result-object v0

    invoke-static {v0}, Lwt3;->a(Lmt3;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :cond_5
    check-cast p0, Lht3;

    invoke-static {p0}, Lwt3;->b(Lht3;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1

    .line 11
    :cond_6
    instance-of v0, p0, Lit3$a;

    if-eqz v0, :cond_8

    .line 12
    move-object v0, p0

    check-cast v0, Lit3$a;

    invoke-interface {v0}, Lmt3$a;->a()Lmt3;

    move-result-object v0

    invoke-static {v0}, Lwt3;->a(Lmt3;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    :cond_7
    check-cast p0, Lht3;

    invoke-static {p0}, Lwt3;->b(Lht3;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1

    .line 14
    :cond_8
    instance-of v0, p0, Lht3;

    if-eqz v0, :cond_e

    .line 15
    move-object v0, p0

    check-cast v0, Lht3;

    invoke-static {v0}, Lwt3;->b(Lht3;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    :cond_9
    invoke-static {p0}, Llu3;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->e()Lou3;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lou3;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_a
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    if-nez v2, :cond_b

    move-object p0, v1

    :cond_b
    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz p0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    :cond_c
    invoke-static {v0}, Lwt3;->a(Lht3;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_d
    :goto_1
    return-void

    .line 18
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
