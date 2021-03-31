.class public Ljiosaavnsdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljiosaavnsdk/s;


# instance fields
.field public a:Ljiosaavnsdk/r;

.field public b:Ljiosaavnsdk/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiosaavnsdk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiosaavnsdk/t;->a(Landroid/app/Activity;)Ljiosaavnsdk/t;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/s;->b:Ljiosaavnsdk/t;

    sput-object p0, Ljiosaavnsdk/s;->c:Ljiosaavnsdk/s;

    iput-object p2, p0, Ljiosaavnsdk/s;->a:Ljiosaavnsdk/r;

    return-void
.end method

.method public static a()Ljiosaavnsdk/s;
    .locals 1

    sget-object v0, Ljiosaavnsdk/s;->c:Ljiosaavnsdk/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljiosaavnsdk/r;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/s;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/s;-><init>(Landroid/app/Activity;Ljiosaavnsdk/r;)V

    sput-object v0, Ljiosaavnsdk/s;->c:Ljiosaavnsdk/s;

    return-void
.end method
