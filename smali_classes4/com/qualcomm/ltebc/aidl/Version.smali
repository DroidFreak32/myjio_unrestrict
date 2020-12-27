.class public Lcom/qualcomm/ltebc/aidl/Version;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field public static final AidlVersion:Ljava/lang/String; = "20.10.00"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAidlversion()Ljava/lang/String;
    .locals 1

    const-string v0, "20.10.00"

    return-object v0
.end method
