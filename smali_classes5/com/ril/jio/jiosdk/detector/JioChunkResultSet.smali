.class public Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private a:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->UNKNOWN:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/contact/ConnectionQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/ConnectionQuality;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-void
.end method
