.class public Lcom/madme/mobile/utils/b/c;
.super Ljava/lang/Object;
.source "BroadcastApisHelper.java"


# static fields
.field public static a:Lcom/madme/mobile/utils/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/b/c;->a()Lcom/madme/mobile/utils/b/b;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/b/c;->a:Lcom/madme/mobile/utils/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/madme/mobile/utils/b/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/madme/mobile/utils/b/d;

    invoke-direct {v0}, Lcom/madme/mobile/utils/b/d;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/madme/mobile/utils/b/e;

    invoke-direct {v0}, Lcom/madme/mobile/utils/b/e;-><init>()V

    :goto_1
    return-object v0
.end method
