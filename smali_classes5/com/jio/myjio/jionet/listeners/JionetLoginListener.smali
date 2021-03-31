.class public abstract Lcom/jio/myjio/jionet/listeners/JionetLoginListener;
.super Ljava/lang/Object;
.source "JionetLoginListener.java"


# instance fields
.field public arg1:I

.field public obj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendToTarget()V
.end method
