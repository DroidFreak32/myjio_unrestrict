.class public final enum Lcom/ril/jio/jiosdk/contact/ContactTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/contact/ContactTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum IGNORED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum PROFILE_BINARY_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const-string v1, "ADD_TAG"

    const/4 v2, 0x0

    const-string v3, "add"

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const-string v3, "DELETE_TAG"

    const/4 v4, 0x1

    const-string v5, "delete"

    invoke-direct {v1, v3, v4, v5}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const-string v5, "MODIFIED_TAG"

    const/4 v6, 0x2

    const-string/jumbo v7, "update"

    invoke-direct {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const-string v7, "IGNORED_TAG"

    const/4 v8, 0x3

    const-string v9, "ignored"

    invoke-direct {v5, v7, v8, v9}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ril/jio/jiosdk/contact/ContactTag;->IGNORED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 5
    new-instance v7, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const-string v9, "PROFILE_BINARY_TAG"

    const/4 v10, 0x4

    const-string/jumbo v11, "profile_binary"

    invoke-direct {v7, v9, v10, v11}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ril/jio/jiosdk/contact/ContactTag;->PROFILE_BINARY_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ril/jio/jiosdk/contact/ContactTag;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/ril/jio/jiosdk/contact/ContactTag;->$VALUES:[Lcom/ril/jio/jiosdk/contact/ContactTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/ContactTag;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/ContactTag;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/contact/ContactTag;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/contact/ContactTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->$VALUES:[Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/contact/ContactTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/contact/ContactTag;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactTag;->tag:Ljava/lang/String;

    return-object v0
.end method
