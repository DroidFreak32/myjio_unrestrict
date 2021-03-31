.class public final enum Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;
.super Ljava/lang/Enum;
.source "MappClientAE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiolib/libclasses/net/MappClientAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECRYPT:Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

.field public static final enum ENCRYPT:Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

.field public static final synthetic a:[Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;->ENCRYPT:Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    new-instance v1, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    const-string v3, "DECRYPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;->DECRYPT:Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;->a:[Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;
    .locals 1

    .line 1
    const-class v0, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    return-object p0
.end method

.method public static values()[Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;->a:[Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    invoke-virtual {v0}, [Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiolib/libclasses/net/MappClientAE$EncryptMode;

    return-object v0
.end method
