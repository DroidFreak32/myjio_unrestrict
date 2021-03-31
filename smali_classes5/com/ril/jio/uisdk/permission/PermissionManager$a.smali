.class public final enum Lcom/ril/jio/uisdk/permission/PermissionManager$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/permission/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public static final enum d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public static final enum e:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public static final enum f:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public static final enum g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public static final enum h:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public static final enum i:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public static final enum j:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const-string v1, "CONTACT"

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CONTACTS"

    const-string v4, "contacts"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const-string v3, "CONTACT_READ"

    const/4 v4, 0x1

    const-string v5, "android.permission.READ_CONTACTS"

    const-string/jumbo v6, "read_contacts"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v3, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const-string v5, "CALL_LOG"

    const/4 v6, 0x2

    const-string v7, "android.permission.WRITE_CALL_LOG"

    const-string v8, "call log"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->e:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v5, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const-string v7, "SMS"

    const/4 v8, 0x3

    const-string v9, "android.permission.READ_SMS"

    const-string/jumbo v10, "sms"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->f:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v7, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const-string v9, "STORAGE"

    const/4 v10, 0x4

    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v12, "storage"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v9, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const-string v11, "CAMERA"

    const/4 v12, 0x5

    const-string v13, "android.permission.CAMERA"

    const-string v14, "camera"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->h:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v11, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const-string v13, "PHONE"

    const/4 v14, 0x6

    const-string v15, "android.permission.READ_PHONE_STATE"

    const-string v12, "phone state"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->i:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v12, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const-string v13, "CALL_PHONE"

    const/4 v15, 0x7

    const-string v14, "android.permission.CALL_PHONE"

    const-string v10, "call phone"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->j:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    aput-object v12, v10, v15

    sput-object v10, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->l:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->k:Ljava/util/Map;

    const-class v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/permission/PermissionManager$a;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->l:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->b:Ljava/lang/String;

    return-object v0
.end method
