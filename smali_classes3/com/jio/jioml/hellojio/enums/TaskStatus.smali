.class public final enum Lcom/jio/jioml/hellojio/enums/TaskStatus;
.super Ljava/lang/Enum;
.source "TaskStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/enums/TaskStatus$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioml/hellojio/enums/TaskStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/enums/TaskStatus;",
        "",
        "Landroid/os/Parcelable;",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "IN_PROGRESS",
        "PASS",
        "FAIL",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/jio/jioml/hellojio/enums/TaskStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

.field public static final enum IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

.field public static final enum PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jio/jioml/hellojio/enums/TaskStatus;

    new-instance v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;

    const/4 v2, 0x0

    const-string v3, "IN_PROGRESS"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/jio/jioml/hellojio/enums/TaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;

    const/4 v2, 0x1

    const-string v3, "PASS"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/jio/jioml/hellojio/enums/TaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;

    const/4 v2, 0x2

    const-string v3, "FAIL"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/jio/jioml/hellojio/enums/TaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/jioml/hellojio/enums/TaskStatus;->$VALUES:[Lcom/jio/jioml/hellojio/enums/TaskStatus;

    new-instance v0, Lcom/jio/jioml/hellojio/enums/TaskStatus$Creator;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/enums/TaskStatus$Creator;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/enums/TaskStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jio/jioml/hellojio/enums/TaskStatus;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioml/hellojio/enums/TaskStatus;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioml/hellojio/enums/TaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioml/hellojio/enums/TaskStatus;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/enums/TaskStatus;->$VALUES:[Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/enums/TaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/enums/TaskStatus;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/enums/TaskStatus;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
