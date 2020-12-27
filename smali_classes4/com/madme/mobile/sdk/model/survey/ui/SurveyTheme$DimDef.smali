.class public Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme$DimDef;
.super Ljava/lang/Object;
.source "SurveyTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DimDef"
.end annotation


# instance fields
.field public final suffix:Ljava/lang/String;

.field public final unit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme$DimDef;->suffix:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme$DimDef;->unit:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/madme/mobile/sdk/model/survey/ui/SurveyTheme$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme$DimDef;-><init>(Ljava/lang/String;I)V

    return-void
.end method
