.class public Lcom/madme/mobile/utils/e/d;
.super Ljava/lang/Object;
.source "ScreenApisHelper.java"


# static fields
.field public static a:Lcom/madme/mobile/utils/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/e/d;->a()Lcom/madme/mobile/utils/e/c;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/madme/mobile/utils/e/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/madme/mobile/utils/e/b;

    invoke-direct {v0}, Lcom/madme/mobile/utils/e/b;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/madme/mobile/utils/e/a;

    invoke-direct {v0}, Lcom/madme/mobile/utils/e/a;-><init>()V

    :goto_1
    return-object v0
.end method
