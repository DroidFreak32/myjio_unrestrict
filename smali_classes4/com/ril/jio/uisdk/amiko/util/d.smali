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

.field public static final synthetic l:[Lcom/ril/jio/uisdk/amiko/util/d;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->restore_error:I

    const/4 v2, 0x0

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->b:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->paused_string:I

    const/4 v3, 0x1

    const-string v4, "PAUSE"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->c:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->resume_string:I

    const/4 v4, 0x2

    const-string v5, "RESUME"

    invoke-direct {v0, v5, v4, v4, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->d:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->timeout_error:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v7, "TIMEOUT"

    invoke-direct {v0, v7, v5, v6, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->e:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->no_connectivity:I

    const-string v7, "INTERNET_ERROR"

    const/16 v8, 0x1d

    invoke-direct {v0, v7, v6, v8, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->f:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->contact_restore_completed:I

    const/4 v7, 0x5

    const-string v8, "RESTORE_COMPLETED"

    const/16 v9, 0x15

    invoke-direct {v0, v8, v7, v9, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->g:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->battery_error:I

    const/4 v8, 0x6

    const-string v9, "BATTERY_ERROR"

    const/16 v10, 0x1c

    invoke-direct {v0, v9, v8, v10, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->h:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->restore_in_progress:I

    const/4 v9, 0x7

    const-string v10, "RESTORE_GOING"

    const/16 v11, 0x14

    invoke-direct {v0, v10, v9, v11, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->i:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->restore_cancel:I

    const/16 v10, 0x8

    const-string v11, "RESTORE_CANCEL"

    const/16 v12, 0x11

    invoke-direct {v0, v11, v10, v12, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->j:Lcom/ril/jio/uisdk/amiko/util/d;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/d;

    sget v1, Lz53;->copy_is_in_progress:I

    const/16 v11, 0x9

    const-string v12, "COPYING_CONTACT"

    const/16 v13, 0x19

    invoke-direct {v0, v12, v11, v13, v1}, Lcom/ril/jio/uisdk/amiko/util/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->k:Lcom/ril/jio/uisdk/amiko/util/d;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ril/jio/uisdk/amiko/util/d;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->b:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->c:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->d:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->e:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->f:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->g:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->h:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->i:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->j:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/d;->k:Lcom/ril/jio/uisdk/amiko/util/d;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/d;->l:[Lcom/ril/jio/uisdk/amiko/util/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
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
