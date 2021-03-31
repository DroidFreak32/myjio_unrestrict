.class public final Lcom/jio/myjio/dashboard/services/OnClearFromRecentService$MyJioBinder;
.super Landroid/os/Binder;
.source "OnClearFromRecentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyJioBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/services/OnClearFromRecentService$MyJioBinder;",
        "Landroid/os/Binder;",
        "Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;",
        "getBinder",
        "()Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;",
        "<init>",
        "(Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/OnClearFromRecentService$MyJioBinder;->a:Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBinder()Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/OnClearFromRecentService$MyJioBinder;->a:Lcom/jio/myjio/dashboard/services/OnClearFromRecentService;

    return-object v0
.end method
