.class public Lau;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzt;

    invoke-direct {v0}, Lzt;-><init>()V

    sput-object v0, Lau;->a:Lyo;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lau;->a:Lyo;

    invoke-interface {v0, p0}, Lyo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lau;->a:Lyo;

    invoke-interface {v0, p0, p1}, Lyo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lau;->a:Lyo;

    invoke-interface {v0, p0}, Lyo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lau;->a:Lyo;

    invoke-interface {v0, p0, p1}, Lyo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
