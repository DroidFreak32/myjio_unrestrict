.class public final enum Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
.super Ljava/lang/Enum;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanelState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum ANCHORED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum DRAGGING:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final enum HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v1, 0x0

    const-string v2, "EXPANDED"

    invoke-direct {v0, v2, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v2, 0x1

    const-string v3, "COLLAPSED"

    invoke-direct {v0, v3, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 3
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v3, 0x2

    const-string v4, "ANCHORED"

    invoke-direct {v0, v4, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 4
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v4, 0x3

    const-string v5, "HIDDEN"

    invoke-direct {v0, v5, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 5
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v5, 0x4

    const-string v6, "DRAGGING"

    invoke-direct {v0, v6, v5}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 6
    sget-object v6, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->$VALUES:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method public static values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->$VALUES:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0}, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method
