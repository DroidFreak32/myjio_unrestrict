.class public Lcom/app/cinemasdk/networkcheck/Models/Wifi;
.super Ljava/lang/Object;
.source "Wifi.java"


# instance fields
.field private messageCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageCode"
    .end annotation
.end field

.field private result:Lcom/app/cinemasdk/networkcheck/Models/Result;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
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
.method public getMessageCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/Models/Wifi;->messageCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResult()Lcom/app/cinemasdk/networkcheck/Models/Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/Models/Wifi;->result:Lcom/app/cinemasdk/networkcheck/Models/Result;

    return-object v0
.end method

.method public setMessageCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/Models/Wifi;->messageCode:Ljava/lang/Integer;

    return-void
.end method

.method public setResult(Lcom/app/cinemasdk/networkcheck/Models/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/Models/Wifi;->result:Lcom/app/cinemasdk/networkcheck/Models/Result;

    return-void
.end method
