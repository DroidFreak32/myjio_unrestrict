.class public Lcom/inn/passivesdk/holders/DataHolder;
.super Ljava/lang/Object;
.source "DataHolder.java"


# instance fields
.field public bytes:D

.field public duration:D

.field public rate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/DataHolder;->bytes:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/DataHolder;->bytes:D

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/DataHolder;->duration:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/DataHolder;->duration:D

    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/holders/DataHolder;->rate:D

    return-wide v0
.end method

.method public c(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/inn/passivesdk/holders/DataHolder;->rate:D

    return-void
.end method
