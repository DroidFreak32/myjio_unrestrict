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

.field public static final synthetic a:[Lcom/jio/myjio/custom/SwipeLayout$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$Status;

    const-string v1, "Middle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/custom/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    .line 2
    new-instance v1, Lcom/jio/myjio/custom/SwipeLayout$Status;

    const-string v3, "Open"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/custom/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    .line 3
    new-instance v3, Lcom/jio/myjio/custom/SwipeLayout$Status;

    const-string v5, "Close"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/custom/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jio/myjio/custom/SwipeLayout$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/jio/myjio/custom/SwipeLayout$Status;->a:[Lcom/jio/myjio/custom/SwipeLayout$Status;

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
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->a:[Lcom/jio/myjio/custom/SwipeLayout$Status;

    invoke-virtual {v0}, [Lcom/jio/myjio/custom/SwipeLayout$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/custom/SwipeLayout$Status;

    return-object v0
.end method
