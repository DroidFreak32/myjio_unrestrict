.class public Lcom/madme/mobile/sdk/GetAdParams;
.super Ljava/lang/Object;
.source "GetAdParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lcom/madme/mobile/features/callinfo/CallDirection;

.field public d:[Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/GetAdParams;->e:Z

    return-void
.end method


# virtual methods
.method public getAllTagsMustMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/GetAdParams;->e:Z

    return v0
.end method

.method public getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/GetAdParams;->c:Lcom/madme/mobile/features/callinfo/CallDirection;

    return-object v0
.end method

.method public getCallDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/GetAdParams;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/GetAdParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/GetAdParams;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public setAllTagsMustMatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/GetAdParams;->e:Z

    return-void
.end method

.method public setCallDIRECTION(Lcom/madme/mobile/features/callinfo/CallDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/GetAdParams;->c:Lcom/madme/mobile/features/callinfo/CallDirection;

    return-void
.end method

.method public setCallDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/GetAdParams;->b:Ljava/lang/Long;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/GetAdParams;->a:Ljava/lang/String;

    return-void
.end method

.method public setTags([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/GetAdParams;->d:[Ljava/lang/String;

    return-void
.end method
