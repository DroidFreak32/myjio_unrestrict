.class public Lcom/app/cinemasdk/networkcheck/Models/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private data:Lcom/app/cinemasdk/networkcheck/Models/Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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
.method public getData()Lcom/app/cinemasdk/networkcheck/Models/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/Models/Result;->data:Lcom/app/cinemasdk/networkcheck/Models/Data;

    return-object v0
.end method

.method public setData(Lcom/app/cinemasdk/networkcheck/Models/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/Models/Result;->data:Lcom/app/cinemasdk/networkcheck/Models/Data;

    return-void
.end method
