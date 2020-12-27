.class public Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$JioChunkSizeManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JioChunkSizeManagerHolder"
.end annotation


# static fields
.field public static final a:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$JioChunkSizeManagerHolder;->a:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
