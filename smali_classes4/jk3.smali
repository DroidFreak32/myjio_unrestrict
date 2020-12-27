.class public Ljk3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Landroid/content/Context;

.field public static c:Ljiosaavnsdk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljiosaavnsdk/h;

    invoke-direct {v0}, Ljiosaavnsdk/h;-><init>()V

    sput-object v0, Ljk3;->c:Ljiosaavnsdk/h;

    return-void
.end method
