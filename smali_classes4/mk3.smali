.class public Lmk3;
.super Lxk3;
.source ""


# instance fields
.field public z:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxk3;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmk3;->z:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lmk3;)[F
    .locals 0

    iget-object p0, p0, Lmk3;->z:[F

    return-object p0
.end method
