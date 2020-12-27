.class public final Lsz0;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz0$a;
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
        "Lcom/jio/myjio/bank/network/NetworkClient;",
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
.field public static final a:Ljava/lang/String;

.field public static b:Lyr4;

.field public static final c:Lsz0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsz0;->c:Lsz0$a;

    .line 1
    sget-object v0, Lsr0;->R0:Ljava/lang/String;

    sput-object v0, Lsz0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsz0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lyr4;)V
    .locals 0

    .line 2
    sput-object p0, Lsz0;->b:Lyr4;

    return-void
.end method

.method public static final synthetic b()Lyr4;
    .locals 1

    .line 1
    sget-object v0, Lsz0;->b:Lyr4;

    return-object v0
.end method
