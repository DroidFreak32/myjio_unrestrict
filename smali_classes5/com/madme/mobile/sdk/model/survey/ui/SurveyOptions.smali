.class public Lcom/madme/mobile/sdk/model/survey/ui/SurveyOptions;
.super Ljava/lang/Object;
.source "SurveyOptions.java"


# static fields
.field public static final ORIENTATION_VERTICAL:Ljava/lang/String; = "vertical"


# instance fields
.field public defaultValue:I

.field public displayRule:Ljava/lang/String;

.field public hideNavigation:Ljava/lang/Boolean;

.field public labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxValue:I

.field public minValue:I

.field public numStars:I

.field public orientation:Ljava/lang/String;

.field public presentation:Ljava/lang/String;

.field public required:Ljava/lang/Boolean;

.field public requiredRule:Ljava/lang/String;

.field public stepSize:I

.field public textOption:Ljava/lang/Boolean;

.field public textOptionRequired:Ljava/lang/Boolean;

.field public textOptionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
