.class public Lcom/madme/mobile/soap/element/DayPartElement;
.super Ljava/lang/Object;
.source "DayPartElement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x71560421c352651L


# instance fields
.field public end:Ljava/lang/Integer;

.field public start:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/DayPartElement;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/DayPartElement;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public setEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/DayPartElement;->end:Ljava/lang/Integer;

    return-void
.end method

.method public setStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/DayPartElement;->start:Ljava/lang/Integer;

    return-void
.end method
