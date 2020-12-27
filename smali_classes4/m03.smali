.class public final Lm03;
.super Ljava/lang/Object;
.source "KotlinViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm03$a;
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
        "Lcom/jio/myjio/utilities/KotlinViewUtils;",
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

.field public static final c:Lm03$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm03$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm03$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lm03;->c:Lm03$a;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lm03;->a:Landroid/os/Handler;

    .line 2
    sget-object v0, Lm03;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lm03;->b:Landroid/os/Message;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public static final synthetic a()Landroid/os/Message;
    .locals 1

    .line 1
    sget-object v0, Lm03;->b:Landroid/os/Message;

    return-object v0
.end method
