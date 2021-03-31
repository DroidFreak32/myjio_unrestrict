.class public final Laz;
.super Lrx/plugins/RxJavaSingleExecutionHook;
.source "RxJavaSingleExecutionHookDefault.java"


# static fields
.field public static final a:Laz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    sput-object v0, Laz;->a:Laz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/plugins/RxJavaSingleExecutionHook;-><init>()V

    return-void
.end method

.method public static a()Lrx/plugins/RxJavaSingleExecutionHook;
    .locals 1

    .line 1
    sget-object v0, Laz;->a:Laz;

    return-object v0
.end method
