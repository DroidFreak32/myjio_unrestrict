.class public final enum Lcom/jio/myjio/custom/SwipeLayout$DragEdge;
.super Ljava/lang/Enum;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragEdge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/custom/SwipeLayout$DragEdge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

.field public static final enum Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

.field public static final enum Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

.field public static final enum Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

.field public static final synthetic s:[Lcom/jio/myjio/custom/SwipeLayout$DragEdge;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/4 v1, 0x0

    const-string v2, "Left"

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    .line 2
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/4 v2, 0x1

    const-string v3, "Top"

    invoke-direct {v0, v3, v2}, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    .line 3
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/4 v3, 0x2

    const-string v4, "Right"

    invoke-direct {v0, v4, v3}, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    .line 4
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/4 v4, 0x3

    const-string v5, "Bottom"

    invoke-direct {v0, v5, v4}, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    .line 5
    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    aput-object v5, v0, v1

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->s:[Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/custom/SwipeLayout$DragEdge;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/custom/SwipeLayout$DragEdge;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->s:[Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v0}, [Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    return-object v0
.end method
