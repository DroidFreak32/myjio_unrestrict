.class public abstract Lin/juspay/android_lib/core/Constants$LogLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/android_lib/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LogLevel"
.end annotation


# static fields
.field public static final LEVEL_EVERYTHING:I = 0x0

.field public static final LEVEL_MANDATORY:I = 0x2

.field public static final LEVEL_MINIMAL:I = 0x1


# instance fields
.field public final synthetic a:Lin/juspay/android_lib/core/Constants;


# direct methods
.method public constructor <init>(Lin/juspay/android_lib/core/Constants;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/android_lib/core/Constants$LogLevel;->a:Lin/juspay/android_lib/core/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
