.class public abstract Lin/juspay/android_lib/core/Constants$Event;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/android_lib/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Event"
.end annotation


# static fields
.field public static final API:Ljava/lang/String; = "apirequest"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final FALLBACK:Ljava/lang/String; = "fallback"

.field public static final INFO:Ljava/lang/String; = "info"

.field public static final SCREEN:Ljava/lang/String; = "screen"


# instance fields
.field public final synthetic a:Lin/juspay/android_lib/core/Constants;


# direct methods
.method public constructor <init>(Lin/juspay/android_lib/core/Constants;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/android_lib/core/Constants$Event;->a:Lin/juspay/android_lib/core/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
