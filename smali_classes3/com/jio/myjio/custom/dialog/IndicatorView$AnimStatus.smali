.class public final enum Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;
.super Ljava/lang/Enum;
.source "IndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/dialog/IndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

.field public static final enum END:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

.field public static final enum START:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

.field public static final synthetic s:[Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->START:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    new-instance v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    const/4 v2, 0x1

    const-string v3, "END"

    invoke-direct {v0, v3, v2}, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->END:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    new-instance v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3}, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->CANCEL:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    .line 2
    sget-object v4, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->START:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->END:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->CANCEL:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->s:[Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->s:[Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    invoke-virtual {v0}, [Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    return-object v0
.end method
