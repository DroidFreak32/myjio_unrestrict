.class public Lcom/app/cinemasdk/model/zla/SessionAttributes;
.super Ljava/lang/Object;
.source "SessionAttributes.java"


# instance fields
.field public user:Lcom/app/cinemasdk/model/zla/User;
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
.method public getUser()Lcom/app/cinemasdk/model/zla/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/zla/SessionAttributes;->user:Lcom/app/cinemasdk/model/zla/User;

    return-object v0
.end method

.method public setUser(Lcom/app/cinemasdk/model/zla/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/zla/SessionAttributes;->user:Lcom/app/cinemasdk/model/zla/User;

    return-void
.end method
