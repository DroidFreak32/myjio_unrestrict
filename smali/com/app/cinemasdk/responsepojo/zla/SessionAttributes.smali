.class public Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;
.super Ljava/lang/Object;
.source "SessionAttributes.java"


# instance fields
.field private user:Lcom/app/cinemasdk/responsepojo/zla/User;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
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
.method public getUser()Lcom/app/cinemasdk/responsepojo/zla/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;->user:Lcom/app/cinemasdk/responsepojo/zla/User;

    return-object v0
.end method

.method public setUser(Lcom/app/cinemasdk/responsepojo/zla/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;->user:Lcom/app/cinemasdk/responsepojo/zla/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionAttributes{user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/cinemasdk/responsepojo/zla/SessionAttributes;->user:Lcom/app/cinemasdk/responsepojo/zla/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
