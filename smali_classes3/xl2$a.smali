.class public final Lxl2$a;
.super Ljava/lang/Object;
.source "MarkerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxl2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctjfs"

    .line 1
    invoke-static {p1, v0, p2}, Lyl2;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
