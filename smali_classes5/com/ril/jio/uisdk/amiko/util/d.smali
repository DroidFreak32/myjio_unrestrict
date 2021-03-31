.class public final enum Lcom/ril/jio/uisdk/amiko/util/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/amiko/util/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum c:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum d:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum e:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum f:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum g:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum h:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum i:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum j:Lcom/ril/jio/uisdk/amiko/util/d;

.field public static final enum k:Lcom/ril/jio/uisdk/amiko/util/d;

.field private static final synthetic l:[Lcom/ril/jio/uisdk/amiko/util/d;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_error:I

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->b:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->paused_string:I

    const-string v4, "PAUSE"

    const/4 v5, 0x1

    const/16 v6, 0x16

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->c:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->resume_string:I

    const-string v6, "RESUME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/ril/jio/uisdk/amiko/util/d;->d:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->timeout_error:I

    const-string v8, "TIMEOUT"

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/ril/jio/uisdk/amiko/util/d;->e:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v6, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    const-string v11, "INTERNET_ERROR"

    const/16 v12, 0x1d

    invoke-direct {v6, v11, v10, v12, v8}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/ril/jio/uisdk/amiko/util/d;->f:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v8, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v11, Lcom/rjil/cloud/tej/jiocloudui/R$string;->contact_restore_completed:I

    const-string v12, "RESTORE_COMPLETED"

    const/4 v13, 0x5

    const/16 v14, 0x15

    invoke-direct {v8, v12, v13, v14, v11}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/ril/jio/uisdk/amiko/util/d;->g:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v11, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v12, Lcom/rjil/cloud/tej/jiocloudui/R$string;->battery_error:I

    const-string v14, "BATTERY_ERROR"

    const/4 v15, 0x6

    const/16 v13, 0x1c

    invoke-direct {v11, v14, v15, v13, v12}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/ril/jio/uisdk/amiko/util/d;->h:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v12, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v13, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_in_progress:I

    const-string v14, "RESTORE_GOING"

    const/4 v15, 0x7

    const/16 v10, 0x14

    invoke-direct {v12, v14, v15, v10, v13}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/ril/jio/uisdk/amiko/util/d;->i:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v10, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v13, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_cancel:I

    const-string v14, "RESTORE_CANCEL"

    const/16 v15, 0x8

    const/16 v9, 0x11

    invoke-direct {v10, v14, v15, v9, v13}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/ril/jio/uisdk/amiko/util/d;->j:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v9, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v13, Lcom/rjil/cloud/tej/jiocloudui/R$string;->copy_is_in_progress:I

    const-string v14, "COPYING_CONTACT"

    const/16 v15, 0x9

    const/16 v7, 0x19

    invoke-direct {v9, v14, v15, v7, v13}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/ril/jio/uisdk/amiko/util/d;->k:Lcom/ril/jio/uisdk/amiko/util/d;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v0, v7, v3

    aput-object v1, v7, v5

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v10, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lcom/ril/jio/uisdk/amiko/util/d;->l:[Lcom/ril/jio/uisdk/amiko/util/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/util/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/util/d;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/util/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/amiko/util/d;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/amiko/util/d;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->l:[Lcom/ril/jio/uisdk/amiko/util/d;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/amiko/util/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/amiko/util/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/util/d;->a:I

    return v0
.end method
