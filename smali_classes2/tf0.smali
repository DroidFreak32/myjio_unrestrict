.class public interface abstract Ltf0;
.super Ljava/lang/Object;
.source "SdkPassiveExposeApiConstant.java"


# static fields
.field public static final a:Ljava/lang/Double;

.field public static final b:Ljava/lang/Double;

.field public static final c:Ljava/lang/Double;

.field public static final d:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ltf0;->a:Ljava/lang/Double;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ltf0;->b:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ltf0;->c:Ljava/lang/Double;

    const-wide v0, 0x3fd0624dd2f1a9fcL    # 0.256

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ltf0;->d:Ljava/lang/Double;

    return-void
.end method
