.class public final enum Lcom/dd/CircularProgressButton$State;
.super Ljava/lang/Enum;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dd/CircularProgressButton$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcom/dd/CircularProgressButton$State;

.field public static final enum ERROR:Lcom/dd/CircularProgressButton$State;

.field public static final enum IDLE:Lcom/dd/CircularProgressButton$State;

.field public static final enum PROGRESS:Lcom/dd/CircularProgressButton$State;

.field public static final synthetic a:[Lcom/dd/CircularProgressButton$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/dd/CircularProgressButton$State;

    const-string v1, "PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dd/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dd/CircularProgressButton$State;->PROGRESS:Lcom/dd/CircularProgressButton$State;

    new-instance v1, Lcom/dd/CircularProgressButton$State;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dd/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dd/CircularProgressButton$State;->IDLE:Lcom/dd/CircularProgressButton$State;

    new-instance v3, Lcom/dd/CircularProgressButton$State;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dd/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dd/CircularProgressButton$State;->COMPLETE:Lcom/dd/CircularProgressButton$State;

    new-instance v5, Lcom/dd/CircularProgressButton$State;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dd/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dd/CircularProgressButton$State;->ERROR:Lcom/dd/CircularProgressButton$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/dd/CircularProgressButton$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/dd/CircularProgressButton$State;->a:[Lcom/dd/CircularProgressButton$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dd/CircularProgressButton$State;
    .locals 1

    .line 1
    const-class v0, Lcom/dd/CircularProgressButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dd/CircularProgressButton$State;

    return-object p0
.end method

.method public static values()[Lcom/dd/CircularProgressButton$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/dd/CircularProgressButton$State;->a:[Lcom/dd/CircularProgressButton$State;

    invoke-virtual {v0}, [Lcom/dd/CircularProgressButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dd/CircularProgressButton$State;

    return-object v0
.end method
