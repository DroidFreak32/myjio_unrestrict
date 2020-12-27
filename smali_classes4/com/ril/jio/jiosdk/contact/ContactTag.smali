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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum IGNORED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

.field public static final enum PROFILE_BINARY_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const/4 v1, 0x0

    const-string v2, "ADD_TAG"

    const-string v3, "add"

    invoke-direct {v0, v2, v1, v3}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const/4 v2, 0x1

    const-string v3, "DELETE_TAG"

    const-string v4, "delete"

    invoke-direct {v0, v3, v2, v4}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const/4 v3, 0x2

    const-string v4, "MODIFIED_TAG"

    const-string/jumbo v5, "update"

    invoke-direct {v0, v4, v3, v5}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const/4 v4, 0x3

    const-string v5, "IGNORED_TAG"

    const-string v6, "ignored"

    invoke-direct {v0, v5, v4, v6}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->IGNORED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ContactTag;

    const/4 v5, 0x4

    const-string v6, "PROFILE_BINARY_TAG"

    const-string v7, "profile_binary"

    invoke-direct {v0, v6, v5, v7}, Lcom/ril/jio/jiosdk/contact/ContactTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->PROFILE_BINARY_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ril/jio/jiosdk/contact/ContactTag;

    .line 6
    sget-object v6, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->IGNORED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->PROFILE_BINARY_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->$VALUES:[Lcom/ril/jio/jiosdk/contact/ContactTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
