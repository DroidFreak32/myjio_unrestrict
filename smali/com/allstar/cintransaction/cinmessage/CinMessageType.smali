.class public final enum Lcom/allstar/cintransaction/cinmessage/CinMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allstar/cintransaction/cinmessage/CinMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

.field public static final enum b:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

.field public static final synthetic c:[Lcom/allstar/cintransaction/cinmessage/CinMessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    const-string v1, "CinRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/allstar/cintransaction/cinmessage/CinMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->a:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    new-instance v1, Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    const-string v3, "CinResponse"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/allstar/cintransaction/cinmessage/CinMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->b:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->c:[Lcom/allstar/cintransaction/cinmessage/CinMessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/allstar/cintransaction/cinmessage/CinMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    return-object p0
.end method

.method public static values()[Lcom/allstar/cintransaction/cinmessage/CinMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->c:[Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    invoke-virtual {v0}, [Lcom/allstar/cintransaction/cinmessage/CinMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    return-object v0
.end method
