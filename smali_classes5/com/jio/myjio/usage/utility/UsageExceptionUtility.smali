.class public final Lcom/jio/myjio/usage/utility/UsageExceptionUtility;
.super Ljava/lang/Object;
.source "UsageExceptionUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/myjio/usage/utility/UsageExceptionUtility;",
        "",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;

.field public static final a:Lcom/jio/myjio/usage/utility/UsageExceptionUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Landroid/os/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->Companion:Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;

    invoke-direct {v0}, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->a:Lcom/jio/myjio/usage/utility/UsageExceptionUtility;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->c:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMHandlerMsg$cp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMUsageExceptionUtility$cp()Lcom/jio/myjio/usage/utility/UsageExceptionUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->a:Lcom/jio/myjio/usage/utility/UsageExceptionUtility;

    return-object v0
.end method

.method public static final synthetic access$getMsgException$cp()Landroid/os/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->c:Landroid/os/Message;

    return-object v0
.end method

.method public static final synthetic access$setMHandlerMsg$cp(Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->b:Landroid/os/Handler;

    return-void
.end method
