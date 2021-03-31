.class public Lcom/madme/mobile/sdk/model/ProfileStatus;
.super Ljava/lang/Object;
.source "ProfileStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_FAKE:I = 0x0

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final serialVersionUID:J = -0xbc91a932a9a1aeeL


# instance fields
.field private status:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/madme/mobile/sdk/model/ProfileStatus;->status:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/madme/mobile/sdk/model/ProfileStatus;->status:I

    .line 5
    iput p1, p0, Lcom/madme/mobile/sdk/model/ProfileStatus;->status:I

    return-void
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p2, v0, p2

    or-int/2addr p1, p2

    return p1
.end method

.method private c(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p2, v0, p2

    not-int p2, p2

    and-int/2addr p1, p2

    return p1
.end method

.method public static final valueOfFakeProfile()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/model/ProfileStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;-><init>(I)V

    return-object v0
.end method

.method public static final valueOfInteger(I)Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/model/ProfileStatus;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/model/ProfileStatus;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/model/ProfileStatus;->status:I

    return v0
.end method

.method public isDemographicReal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/model/ProfileStatus;->status:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->a(II)Z

    move-result v0

    return v0
.end method

.method public isInterestsReal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/model/ProfileStatus;->status:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->a(II)Z

    move-result v0

    return v0
.end method

.method public isLocationReal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/model/ProfileStatus;->status:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->a(II)Z

    move-result v0

    return v0
.end method

.method public withDemographicFake()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->c(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->valueOfInteger(I)Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    return-object v0
.end method

.method public withDemographicReal()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->b(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->valueOfInteger(I)Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    return-object v0
.end method

.method public withInterestsFake()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->c(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->valueOfInteger(I)Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    return-object v0
.end method

.method public withInterestsReal()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->b(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->valueOfInteger(I)Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    return-object v0
.end method

.method public withLocationReal()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->b(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->valueOfInteger(I)Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    return-object v0
.end method
