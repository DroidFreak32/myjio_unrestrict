.class public abstract Lcom/ril/jio/jiosdk/contact/backup/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BATTERY_HIGH_START_RANGE:I = 0x10

.field public static final BATTERY_LOW_END_RANGE:I = 0xf

.field public static final BATTERY_RANGE:Ljava/lang/String; = "BatteryRange"

.field public static final HIGH:Ljava/lang/String; = "high"

.field public static final LOW:Ljava/lang/String; = "low"

.field public static final MEMORY_HIGH_START_RANGE:I = 0x10

.field public static final MEMORY_LOW_END_RANGE:I = 0xf

.field public static final NETWORK_MODE:Ljava/lang/String; = "NetworkMode"

.field public static final NETWORK_RANGE:Ljava/lang/String; = "NetworkRange"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProfileId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/backup/Profile;->a:I

    return v0
.end method

.method public setProfileId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/backup/Profile;->a:I

    return-void
.end method
