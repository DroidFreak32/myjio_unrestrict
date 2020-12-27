.class public Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;
.super Ljava/lang/Object;
.source "MadmePermissionResponse.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->b:[I

    .line 4
    iput p3, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->c:I

    return-void
.end method


# virtual methods
.method public getGrantResult()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->b:[I

    return-object v0
.end method

.method public getPermission()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->c:I

    return v0
.end method

.method public isGranted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->b:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
