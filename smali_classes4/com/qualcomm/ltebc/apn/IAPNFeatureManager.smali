.class public interface abstract Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;
.super Ljava/lang/Object;
.source "IAPNFeatureManager.java"


# static fields
.field public static final FAILURE_APN:I = -0x1

.field public static final SKIP_APN:I = 0x2

.field public static final SUCCESS_APN:I = 0x1


# virtual methods
.method public abstract keepConnectionAlive(Ljava/lang/String;)V
.end method

.method public abstract startUsingAPNFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method public abstract stopUsingAPNFeature(Ljava/lang/String;[I)I
.end method
