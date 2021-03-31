.class public final Lcom/ril/jio/jiosdk/system/DeviceAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/system/DeviceAccount$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008,\u0018\u0000 E2\u00020\u0001:\u0001EB\t\u0008\u0016\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0014\u0012\u0006\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010DJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0013\u0010\u0013\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0013\u0010\u0015\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u0019\u0010\u0008R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0013\u0010\"\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0004R\"\u0010#\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 R\"\u0010&\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010\u0008R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008.\u0010\u0008R\"\u0010/\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u000b\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0017\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u0010\u0008R$\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0017\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010\u0008R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0017R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0017R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0017R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0017R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0017R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010@\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0004\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/system/DeviceAccount;",
        "Landroid/os/Parcelable;",
        "",
        "getLoginMode",
        "()Ljava/lang/String;",
        "loginMode",
        "",
        "setLoginMode",
        "(Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "getMaskedEmail",
        "maskedEmail",
        "getLastLoginDate",
        "lastLoginDate",
        "lastName",
        "Ljava/lang/String;",
        "getLastName",
        "setLastName",
        "",
        "usedSpace",
        "J",
        "getUsedSpace",
        "()J",
        "setUsedSpace",
        "(J)V",
        "getMaskedMobile",
        "maskedMobile",
        "lastLogin",
        "getLastLogin",
        "setLastLogin",
        "allocatedSpace",
        "getAllocatedSpace",
        "setAllocatedSpace",
        "firstName",
        "getFirstName",
        "setFirstName",
        "mobile",
        "getMobile",
        "setMobile",
        "authProviderId",
        "I",
        "getAuthProviderId",
        "setAuthProviderId",
        "(I)V",
        "userId",
        "getUserId",
        "setUserId",
        "email",
        "getEmail",
        "setEmail",
        "FULL_MASK",
        "LOGIN_COMMON",
        "LOGIN_FB",
        "LOGIN_GOOGLE",
        "LOGIN_JIOID",
        "getLoginUsing",
        "loginUsing",
        "<init>",
        "()V",
        "in",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ril/jio/jiosdk/system/DeviceAccount$CREATOR;


# instance fields
.field private a:I

.field private a:J

.field private final a:Ljava/lang/String;

.field private b:J

.field private final b:Ljava/lang/String;

.field private c:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ril/jio/jiosdk/system/DeviceAccount$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/system/DeviceAccount$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->CREATOR:Lcom/ril/jio/jiosdk/system/DeviceAccount$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XXXXXXXXXX"

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:Ljava/lang/String;

    const-string v0, "Google"

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->b:Ljava/lang/String;

    const-string v0, "Facebook"

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:Ljava/lang/String;

    const-string v0, "Jio"

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->d:Ljava/lang/String;

    const-string v0, "CommonAccount"

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XXXXXXXXXX"

    .line 8
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:Ljava/lang/String;

    const-string v0, "Google"

    .line 9
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->b:Ljava/lang/String;

    const-string v0, "Facebook"

    .line 10
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:Ljava/lang/String;

    const-string v0, "Jio"

    .line 11
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->d:Ljava/lang/String;

    const-string v0, "CommonAccount"

    .line 12
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->b:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->k:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAllocatedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:J

    return-wide v0
.end method

.method public final getAuthProviderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:I

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLogin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:J

    return-wide v0
.end method

.method public final getLastLoginDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:J

    const-string v2, "dd MMM yyyy, hh:mm a"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginMode()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8bc

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8c4

    if-eq v1, v2, :cond_4

    const v2, 0x11ee5

    if-eq v1, v2, :cond_3

    const v2, 0x1330b

    if-eq v1, v2, :cond_2

    const v2, 0x15b4f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ZLA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v1, "OTP"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->d:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v1, "JID"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->d:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v1, "G+"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->b:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v1, "FB"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->k:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaskedEmail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->maskEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util.maskEmail(email)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getMaskedMobile()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->maskMobile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util.maskMobile(mobile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->b:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllocatedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:J

    return-void
.end method

.method public final setAuthProviderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:I

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->j:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->g:Ljava/lang/String;

    return-void
.end method

.method public final setLastLogin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:J

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->h:Ljava/lang/String;

    return-void
.end method

.method public final setLoginMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->k:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUsedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->b:J

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(firstName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authProviderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget p2, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/DeviceAccount;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
