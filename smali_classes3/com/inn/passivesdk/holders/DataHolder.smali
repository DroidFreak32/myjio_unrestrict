.class public Lcom/inn/passivesdk/holders/DataHolder;
.super Ljava/lang/Object;
.source "DataHolder.java"


# instance fields
.field private bytes:D

.field private duration:D

.field private rate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/DataHolder;->duration:D

    .line 3
    iput-wide p3, p0, Lcom/inn/passivesdk/holders/DataHolder;->bytes:D

    return-void
.end method


# virtual methods
.method public getBytes()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/DataHolder;->bytes:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/DataHolder;->duration:D

    return-wide v0
.end method

.method public getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/DataHolder;->rate:D

    return-wide v0
.end method

.method public setBytes(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/DataHolder;->bytes:D

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/DataHolder;->duration:D

    return-void
.end method

.method public setRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/DataHolder;->rate:D

    return-void
.end method
