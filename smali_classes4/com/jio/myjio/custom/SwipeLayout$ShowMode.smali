.class public final enum Lcom/jio/myjio/custom/SwipeLayout$ShowMode;
.super Ljava/lang/Enum;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/custom/SwipeLayout$ShowMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LayDown:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

.field public static final enum PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

.field public static final synthetic a:[Lcom/jio/myjio/custom/SwipeLayout$ShowMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    const-string v1, "LayDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->LayDown:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    .line 2
    new-instance v1, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    const-string v3, "PullOut"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->a:[Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/custom/SwipeLayout$ShowMode;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/custom/SwipeLayout$ShowMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->a:[Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    invoke-virtual {v0}, [Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    return-object v0
.end method
