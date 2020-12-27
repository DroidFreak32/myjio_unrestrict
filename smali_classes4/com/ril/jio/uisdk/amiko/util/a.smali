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

.field public static final synthetic l:[Lcom/ril/jio/uisdk/amiko/util/a;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->downloading_contacts:I

    const/4 v2, 0x0

    const-string v3, "DOWNLOADING_CONTACTS"

    const/16 v4, 0x3e9

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->c:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->downloading_images:I

    const/4 v3, 0x1

    const-string v4, "DOWNLOADING_IMAGES"

    const/16 v5, 0x3ea

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->d:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->creating_restore_point:I

    const/4 v4, 0x2

    const-string v5, "CREATING_RESTORE_POINT"

    const/16 v6, 0x3eb

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->e:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->saving_contacts:I

    const/4 v5, 0x3

    const-string v6, "SAVING_CONTACTS"

    const/16 v7, 0x3ec

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->f:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->performing_validation:I

    const/4 v6, 0x4

    const-string v7, "CLEAN_UP"

    const/16 v8, 0x3ed

    invoke-direct {v0, v7, v6, v8, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->g:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->restore_api_hit:I

    const/4 v7, 0x5

    const-string v8, "FINISHING_RESTORE"

    const/16 v9, 0x3ee

    invoke-direct {v0, v8, v7, v9, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->h:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->contact_restore_completed:I

    const/4 v8, 0x6

    const-string v9, "FINISHED_RESTORE"

    const/16 v10, 0x3ef

    invoke-direct {v0, v9, v8, v10, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->i:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->rolling_back_changes:I

    const/4 v9, 0x7

    const-string v10, "ROLL_BACK"

    const/16 v11, 0x3f0

    invoke-direct {v0, v10, v9, v11, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->j:Lcom/ril/jio/uisdk/amiko/util/a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/util/a;

    sget v1, Lz53;->rolling_back_completed:I

    const/16 v10, 0x8

    const-string v11, "ROLLBACK_COMPLETED"

    const/16 v12, 0x3f1

    invoke-direct {v0, v11, v10, v12, v1}, Lcom/ril/jio/uisdk/amiko/util/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->k:Lcom/ril/jio/uisdk/amiko/util/a;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ril/jio/uisdk/amiko/util/a;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->c:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->d:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->e:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->f:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->g:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->h:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->i:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->j:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/uisdk/amiko/util/a;->k:Lcom/ril/jio/uisdk/amiko/util/a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ril/jio/uisdk/amiko/util/a;->l:[Lcom/ril/jio/uisdk/amiko/util/a;

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
