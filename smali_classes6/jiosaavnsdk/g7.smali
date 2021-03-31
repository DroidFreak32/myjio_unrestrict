.class public Ljiosaavnsdk/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/g7$a;
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

    sput-object v0, Ljiosaavnsdk/g7;->b:Ljava/util/Stack;

    return-void
.end method

.method public static a()Ljiosaavnsdk/g7$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljiosaavnsdk/g7;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljiosaavnsdk/g7;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/g7$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/g7$a;

    invoke-direct {v0, p0, p1, p2}, Ljiosaavnsdk/g7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljiosaavnsdk/g7;->b:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljiosaavnsdk/g7$a;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljiosaavnsdk/g7;->b:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
