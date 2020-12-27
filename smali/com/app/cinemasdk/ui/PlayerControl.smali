.class public Lcom/app/cinemasdk/ui/PlayerControl;
.super Ljava/lang/Object;
.source "PlayerControl.java"


# static fields
.field public static final playerControl:Lcom/app/cinemasdk/ui/PlayerControl;


# instance fields
.field public controlView:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/app/cinemasdk/ui/PlayerControl;

    invoke-direct {v0}, Lcom/app/cinemasdk/ui/PlayerControl;-><init>()V

    sput-object v0, Lcom/app/cinemasdk/ui/PlayerControl;->playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/app/cinemasdk/ui/PlayerControl;->controlView:I

    return-void
.end method

.method public static getInstance()Lcom/app/cinemasdk/ui/PlayerControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/ui/PlayerControl;->playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

    return-object v0
.end method


# virtual methods
.method public getControlView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/ui/PlayerControl;->controlView:I

    return v0
.end method

.method public setControlView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/cinemasdk/ui/PlayerControl;->controlView:I

    return-void
.end method
