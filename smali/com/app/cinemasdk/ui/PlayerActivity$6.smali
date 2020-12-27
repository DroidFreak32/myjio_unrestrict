.class public synthetic Lcom/app/cinemasdk/ui/PlayerActivity$6;
.super Ljava/lang/Object;
.source "PlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/ui/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$app$cinemasdk$utils$MediaQuailty:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/utils/MediaQuailty;->values()[Lcom/app/cinemasdk/utils/MediaQuailty;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/app/cinemasdk/ui/PlayerActivity$6;->$SwitchMap$com$app$cinemasdk$utils$MediaQuailty:[I

    :try_start_0
    sget-object v0, Lcom/app/cinemasdk/ui/PlayerActivity$6;->$SwitchMap$com$app$cinemasdk$utils$MediaQuailty:[I

    sget-object v1, Lcom/app/cinemasdk/utils/MediaQuailty;->Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/app/cinemasdk/ui/PlayerActivity$6;->$SwitchMap$com$app$cinemasdk$utils$MediaQuailty:[I

    sget-object v1, Lcom/app/cinemasdk/utils/MediaQuailty;->Low:Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/app/cinemasdk/ui/PlayerActivity$6;->$SwitchMap$com$app$cinemasdk$utils$MediaQuailty:[I

    sget-object v1, Lcom/app/cinemasdk/utils/MediaQuailty;->Medium:Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/app/cinemasdk/ui/PlayerActivity$6;->$SwitchMap$com$app$cinemasdk$utils$MediaQuailty:[I

    sget-object v1, Lcom/app/cinemasdk/utils/MediaQuailty;->High:Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
