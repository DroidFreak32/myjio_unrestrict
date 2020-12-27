.class public final enum Lcom/ril/jio/jiosdk/Notification/b$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/Notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/Notification/b$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/Notification/b$h;

.field public static final enum ADD:Lcom/ril/jio/jiosdk/Notification/b$h;

.field public static final enum DELETE:Lcom/ril/jio/jiosdk/Notification/b$h;

.field public static final enum UPDATE:Lcom/ril/jio/jiosdk/Notification/b$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/b$h;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/Notification/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/b$h;->ADD:Lcom/ril/jio/jiosdk/Notification/b$h;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/b$h;

    const/4 v2, 0x1

    const-string v3, "UPDATE"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/Notification/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/b$h;->UPDATE:Lcom/ril/jio/jiosdk/Notification/b$h;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/b$h;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/Notification/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/b$h;->DELETE:Lcom/ril/jio/jiosdk/Notification/b$h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ril/jio/jiosdk/Notification/b$h;

    .line 4
    sget-object v4, Lcom/ril/jio/jiosdk/Notification/b$h;->ADD:Lcom/ril/jio/jiosdk/Notification/b$h;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/Notification/b$h;->UPDATE:Lcom/ril/jio/jiosdk/Notification/b$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/Notification/b$h;->DELETE:Lcom/ril/jio/jiosdk/Notification/b$h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/b$h;->$VALUES:[Lcom/ril/jio/jiosdk/Notification/b$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/b$h;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/Notification/b$h;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/Notification/b$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Notification/b$h;->$VALUES:[Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/Notification/b$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/Notification/b$h;

    return-object v0
.end method
