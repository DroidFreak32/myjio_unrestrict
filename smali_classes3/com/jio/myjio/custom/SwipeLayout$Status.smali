.class public final enum Lcom/jio/myjio/custom/SwipeLayout$Status;
.super Ljava/lang/Enum;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/custom/SwipeLayout$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

.field public static final enum Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

.field public static final enum Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

.field public static final synthetic s:[Lcom/jio/myjio/custom/SwipeLayout$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$Status;

    const/4 v1, 0x0

    const-string v2, "Middle"

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/custom/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    .line 2
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$Status;

    const/4 v2, 0x1

    const-string v3, "Open"

    invoke-direct {v0, v3, v2}, Lcom/jio/myjio/custom/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    .line 3
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$Status;

    const/4 v3, 0x2

    const-string v4, "Close"

    invoke-direct {v0, v4, v3}, Lcom/jio/myjio/custom/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jio/myjio/custom/SwipeLayout$Status;

    .line 4
    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    aput-object v4, v0, v1

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->s:[Lcom/jio/myjio/custom/SwipeLayout$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/custom/SwipeLayout$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/custom/SwipeLayout$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/custom/SwipeLayout$Status;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/custom/SwipeLayout$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->s:[Lcom/jio/myjio/custom/SwipeLayout$Status;

    invoke-virtual {v0}, [Lcom/jio/myjio/custom/SwipeLayout$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/custom/SwipeLayout$Status;

    return-object v0
.end method
