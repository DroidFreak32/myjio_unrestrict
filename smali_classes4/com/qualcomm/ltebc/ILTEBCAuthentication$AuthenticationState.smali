.class public final enum Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;
.super Ljava/lang/Enum;
.source "ILTEBCAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/ILTEBCAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

.field public static final enum AUTH_FAILED_NO_RETRY:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

.field public static final enum AUTH_FAILED_RETRY:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

.field public static final enum AUTH_NOT_ATTEMPTED:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

.field public static final enum AUTH_SUCCESSFUL:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    const/4 v1, 0x0

    const-string v2, "AUTH_SUCCESSFUL"

    invoke-direct {v0, v2, v1}, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->AUTH_SUCCESSFUL:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    const/4 v2, 0x1

    const-string v3, "AUTH_NOT_ATTEMPTED"

    invoke-direct {v0, v3, v2}, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->AUTH_NOT_ATTEMPTED:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    const/4 v3, 0x2

    const-string v4, "AUTH_FAILED_NO_RETRY"

    invoke-direct {v0, v4, v3}, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->AUTH_FAILED_NO_RETRY:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    .line 4
    new-instance v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    const/4 v4, 0x3

    const-string v5, "AUTH_FAILED_RETRY"

    invoke-direct {v0, v5, v4}, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->AUTH_FAILED_RETRY:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    .line 5
    sget-object v5, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->AUTH_SUCCESSFUL:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->AUTH_NOT_ATTEMPTED:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->AUTH_FAILED_NO_RETRY:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->AUTH_FAILED_RETRY:Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->$VALUES:[Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->$VALUES:[Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;

    return-object v0
.end method
