.class public final enum Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/DBFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DBFactoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

.field public static final enum TYPE_POGO_C:Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

.field public static final enum TYPE_SQLITE_JAVA:Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    const/4 v1, 0x0

    const-string v2, "TYPE_SQLITE_JAVA"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;->TYPE_SQLITE_JAVA:Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    const/4 v2, 0x1

    const-string v3, "TYPE_POGO_C"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;->TYPE_POGO_C:Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    .line 3
    sget-object v3, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;->TYPE_SQLITE_JAVA:Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;->TYPE_POGO_C:Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;->$VALUES:[Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;->$VALUES:[Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/database/DBFactory$DBFactoryType;

    return-object v0
.end method
