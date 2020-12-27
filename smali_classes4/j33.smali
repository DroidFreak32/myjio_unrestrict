.class public final Lj33;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj33$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jiolib/libclasses/utils/Console;",
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
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "RTSS"

.field public static b:Z

.field public static c:Z

.field public static final d:Lj33$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj33$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj33$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj33;->d:Lj33$a;

    const-string v0, "RTSS"

    .line 1
    sput-object v0, Lj33;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lj33;->b:Z

    .line 3
    sput-boolean v0, Lj33;->c:Z

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj33;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lj33;->b:Z

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lj33;->c:Z

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj33;->b:Z

    return v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj33;->c:Z

    return v0
.end method
