.class public final enum Lcom/jio/myjio/custom/JioLabelView$Gravity;
.super Ljava/lang/Enum;
.source "JioLabelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/JioLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/custom/JioLabelView$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT_TOP:Lcom/jio/myjio/custom/JioLabelView$Gravity;

.field public static final enum RIGHT_TOP:Lcom/jio/myjio/custom/JioLabelView$Gravity;

.field public static final synthetic s:[Lcom/jio/myjio/custom/JioLabelView$Gravity;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;

    const/4 v1, 0x0

    const-string v2, "LEFT_TOP"

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/custom/JioLabelView$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;->LEFT_TOP:Lcom/jio/myjio/custom/JioLabelView$Gravity;

    new-instance v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;

    const/4 v2, 0x1

    const-string v3, "RIGHT_TOP"

    invoke-direct {v0, v3, v2}, Lcom/jio/myjio/custom/JioLabelView$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;->RIGHT_TOP:Lcom/jio/myjio/custom/JioLabelView$Gravity;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/myjio/custom/JioLabelView$Gravity;

    .line 2
    sget-object v3, Lcom/jio/myjio/custom/JioLabelView$Gravity;->LEFT_TOP:Lcom/jio/myjio/custom/JioLabelView$Gravity;

    aput-object v3, v0, v1

    sget-object v1, Lcom/jio/myjio/custom/JioLabelView$Gravity;->RIGHT_TOP:Lcom/jio/myjio/custom/JioLabelView$Gravity;

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;->s:[Lcom/jio/myjio/custom/JioLabelView$Gravity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/custom/JioLabelView$Gravity;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/custom/JioLabelView$Gravity;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/custom/JioLabelView$Gravity;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;->s:[Lcom/jio/myjio/custom/JioLabelView$Gravity;

    invoke-virtual {v0}, [Lcom/jio/myjio/custom/JioLabelView$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/custom/JioLabelView$Gravity;

    return-object v0
.end method
