.class public final Lpz2;
.super Ljava/lang/Object;
.source "UsageExceptionUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jio/myjio/usage/utility/UsageExceptionUtility;",
        "",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static final b:Landroid/os/Message;

.field public static final c:Lpz2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpz2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpz2;->c:Lpz2$a;

    .line 1
    new-instance v0, Lpz2;

    invoke-direct {v0}, Lpz2;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lpz2;->a:Landroid/os/Handler;

    .line 3
    sget-object v0, Lpz2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lpz2;->b:Landroid/os/Message;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/os/Message;
    .locals 1

    .line 1
    sget-object v0, Lpz2;->b:Landroid/os/Message;

    return-object v0
.end method
