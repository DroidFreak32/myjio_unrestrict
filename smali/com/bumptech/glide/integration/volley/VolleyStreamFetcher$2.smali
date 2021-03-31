.class public synthetic Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$2;
.super Ljava/lang/Object;
.source "VolleyStreamFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$bumptech$glide$Priority:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/Priority;->values()[Lcom/bumptech/glide/Priority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$2;->$SwitchMap$com$bumptech$glide$Priority:[I

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$2;->$SwitchMap$com$bumptech$glide$Priority:[I

    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$2;->$SwitchMap$com$bumptech$glide$Priority:[I

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
