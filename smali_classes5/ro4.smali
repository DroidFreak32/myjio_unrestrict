.class public final synthetic Lro4;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lro4;->a:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lro4;->a:I

    return v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
