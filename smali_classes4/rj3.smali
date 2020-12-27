.class public Lrj3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj3$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/util/Stack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lrj3;->b:Ljava/util/Stack;

    return-void
.end method

.method public static a()Lrj3$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lrj3;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lrj3;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj3$a;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lrj3$a;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Lrj3;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lrj3$a;

    invoke-direct {v0, p0, p1, p2}, Lrj3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrj3;->b:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lrj3$a;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lrj3;->b:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    :try_start_0
    sget-object v0, Lrj3;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrj3;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
