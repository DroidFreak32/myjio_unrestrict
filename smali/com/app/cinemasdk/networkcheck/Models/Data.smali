.class public Lcom/app/cinemasdk/networkcheck/Models/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public isIndia:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIndia"
    .end annotation
.end field

.field public isJio:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isJio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsIndia()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/Models/Data;->isIndia:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsJio()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/Models/Data;->isJio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setIsIndia(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/Models/Data;->isIndia:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsJio(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/Models/Data;->isJio:Ljava/lang/Boolean;

    return-void
.end method
