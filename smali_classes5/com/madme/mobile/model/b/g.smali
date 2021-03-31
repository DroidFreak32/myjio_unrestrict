.class public Lcom/madme/mobile/model/b/g;
.super Ljava/lang/Object;
.source "MetadataGridUuids.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUuid1"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUuid2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/model/b/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/model/b/g;->b:Ljava/lang/String;

    return-void
.end method
