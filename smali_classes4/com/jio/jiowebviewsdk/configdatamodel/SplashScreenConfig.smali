.class public Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field public resourceTypeLocal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceTypeLocal"
    .end annotation
.end field

.field public showDefaultSplashScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDefaultSplashScreen"
    .end annotation
.end field

.field public showSplashScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSplashScreen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
