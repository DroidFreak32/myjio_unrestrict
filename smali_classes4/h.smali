.class public Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lh;->a:Z

    .line 3
    sput-boolean v0, Lh;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh;->a:Z

    return v0
.end method
