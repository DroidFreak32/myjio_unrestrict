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

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v1, 0x0

    const-string v2, "CONTACT"

    const-string v3, "android.permission.WRITE_CONTACTS"

    const-string v4, "contacts"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v2, 0x1

    const-string v3, "CONTACT_READ"

    const-string v4, "android.permission.READ_CONTACTS"

    const-string v5, "read_contacts"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v3, 0x2

    const-string v4, "CALL_LOG"

    const-string v5, "android.permission.WRITE_CALL_LOG"

    const-string v6, "call log"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->e:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v4, 0x3

    const-string v5, "SMS"

    const-string v6, "android.permission.READ_SMS"

    const-string v7, "sms"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->f:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v5, 0x4

    const-string v6, "STORAGE"

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v8, "storage"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v6, 0x5

    const-string v7, "CAMERA"

    const-string v8, "android.permission.CAMERA"

    const-string v9, "camera"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->h:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v7, 0x6

    const-string v8, "PHONE"

    const-string v9, "android.permission.READ_PHONE_STATE"

    const-string v10, "phone state"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->i:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v8, 0x7

    const-string v9, "CALL_PHONE"

    const-string v10, "android.permission.CALL_PHONE"

    const-string v11, "call phone"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->j:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v9, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->e:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->f:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->h:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->i:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->j:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->l:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
