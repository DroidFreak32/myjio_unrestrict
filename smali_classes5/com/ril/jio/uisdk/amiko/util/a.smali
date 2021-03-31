.class public final enum Lcom/ril/jio/uisdk/amiko/util/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/amiko/util/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/ril/jio/uisdk/amiko/util/a;

.field public static final enum d:Lcom/ril/jio/uisdk/amiko/util/a;

.field public static final enum e:Lcom/ril/jio/uisdk/amiko/util/a;

.field public static final enum f:Lcom/ril/jio/uisdk/amiko/util/a;

.field public static final enum g:Lcom/ril/jio/uisdk/amiko/util/a;

.field public static final enum h:Lcom/ril/jio/uisdk/amiko/util/a;

.field public static final enum i:Lcom/ril/jio/uisdk/amiko/util/a;

.field public static final enum j:Lcom/ril/jio/uisdk/amiko/util/a;

.field public static final enum k:Lcom/ril/jio/uisdk/amiko/util/a;

.field private static final synthetic l:[Lcom/ril/jio/uisdk/amiko/util/a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->downloading_contacts:I

    const-string v2, "DOWNLOADING_CONTACTS"

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->c:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->downloading_images:I

    const-string v4, "DOWNLOADING_IMAGES"

    const/4 v5, 0x1

    const/16 v6, 0x3ea

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->d:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->creating_restore_point:I

    const-string v6, "CREATING_RESTORE_POINT"

    const/4 v7, 0x2

    const/16 v8, 0x3eb

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/ril/jio/uisdk/amiko/util/a;->e:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v4, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->saving_contacts:I

    const-string v8, "SAVING_CONTACTS"

    const/4 v9, 0x3

    const/16 v10, 0x3ec

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/ril/jio/uisdk/amiko/util/a;->f:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v6, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->performing_validation:I

    const-string v10, "CLEAN_UP"

    const/4 v11, 0x4

    const/16 v12, 0x3ed

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/ril/jio/uisdk/amiko/util/a;->g:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v8, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_api_hit:I

    const-string v12, "FINISHING_RESTORE"

    const/4 v13, 0x5

    const/16 v14, 0x3ee

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/ril/jio/uisdk/amiko/util/a;->h:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v10, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v12, Lcom/rjil/cloud/tej/jiocloudui/R$string;->contact_restore_completed:I

    const-string v14, "FINISHED_RESTORE"

    const/4 v15, 0x6

    const/16 v13, 0x3ef

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/ril/jio/uisdk/amiko/util/a;->i:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v12, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v13, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rolling_back_changes:I

    const-string v14, "ROLL_BACK"

    const/4 v15, 0x7

    const/16 v11, 0x3f0

    invoke-direct {v12, v14, v15, v11, v13}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/ril/jio/uisdk/amiko/util/a;->j:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v11, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v13, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rolling_back_completed:I

    const-string v14, "ROLLBACK_COMPLETED"

    const/16 v15, 0x8

    const/16 v9, 0x3f1

    invoke-direct {v11, v14, v15, v9, v13}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/ril/jio/uisdk/amiko/util/a;->k:Lcom/ril/jio/uisdk/amiko/util/a;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v0, v9, v3

    aput-object v1, v9, v5

    aput-object v2, v9, v7

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v12, v9, v0

    aput-object v11, v9, v15

    sput-object v9, Lcom/ril/jio/uisdk/amiko/util/a;->l:[Lcom/ril/jio/uisdk/amiko/util/a;

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

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/util/a;->b:I

    iput p4, p0, Lcom/ril/jio/uisdk/amiko/util/a;->a:I

    return-void
.end method

.method public static a(I)Lcom/ril/jio/uisdk/amiko/util/a;
    .locals 5

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/a;->values()[Lcom/ril/jio/uisdk/amiko/util/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/amiko/util/a;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/util/a;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/amiko/util/a;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/amiko/util/a;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->l:[Lcom/ril/jio/uisdk/amiko/util/a;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/amiko/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/amiko/util/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/util/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/util/a;->a:I

    return v0
.end method
