.class public interface abstract Lcom/jio/myjio/adx/ui/recorder/AudioChunk;
.super Ljava/lang/Object;
.source "AudioChunk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;,
        Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;
    }
.end annotation


# virtual methods
.method public abstract maxAmplitude()D
.end method

.method public abstract readCount()I
.end method

.method public abstract readCount(I)V
.end method

.method public abstract toBytes()[B
.end method

.method public abstract toShorts()[S
.end method
