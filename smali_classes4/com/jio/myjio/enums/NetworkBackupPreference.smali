.class public final enum Lcom/jio/myjio/enums/NetworkBackupPreference;
.super Ljava/lang/Enum;
.source "NetworkBackupPreference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/enums/NetworkBackupPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum WIFI_AND_CELLULAR:Lcom/jio/myjio/enums/NetworkBackupPreference;

.field public static final enum WIFI_AND_FREE_CELLULAR:Lcom/jio/myjio/enums/NetworkBackupPreference;

.field public static final enum WIFI_ONLY:Lcom/jio/myjio/enums/NetworkBackupPreference;

.field public static final synthetic a:[Lcom/jio/myjio/enums/NetworkBackupPreference;


# instance fields
.field private final networkPreference:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/NetworkBackupPreference;

    const-string v1, "WIFI_AND_CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jio/myjio/enums/NetworkBackupPreference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/NetworkBackupPreference;->WIFI_AND_CELLULAR:Lcom/jio/myjio/enums/NetworkBackupPreference;

    .line 2
    new-instance v1, Lcom/jio/myjio/enums/NetworkBackupPreference;

    const-string v3, "WIFI_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/jio/myjio/enums/NetworkBackupPreference;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/enums/NetworkBackupPreference;->WIFI_ONLY:Lcom/jio/myjio/enums/NetworkBackupPreference;

    .line 3
    new-instance v3, Lcom/jio/myjio/enums/NetworkBackupPreference;

    const-string v5, "WIFI_AND_FREE_CELLULAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/jio/myjio/enums/NetworkBackupPreference;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jio/myjio/enums/NetworkBackupPreference;->WIFI_AND_FREE_CELLULAR:Lcom/jio/myjio/enums/NetworkBackupPreference;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jio/myjio/enums/NetworkBackupPreference;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/jio/myjio/enums/NetworkBackupPreference;->a:[Lcom/jio/myjio/enums/NetworkBackupPreference;

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

    .line 2
    iput p3, p0, Lcom/jio/myjio/enums/NetworkBackupPreference;->networkPreference:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/enums/NetworkBackupPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/enums/NetworkBackupPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/enums/NetworkBackupPreference;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/enums/NetworkBackupPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/enums/NetworkBackupPreference;->a:[Lcom/jio/myjio/enums/NetworkBackupPreference;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/NetworkBackupPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/NetworkBackupPreference;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/enums/NetworkBackupPreference;->networkPreference:I

    return v0
.end method
