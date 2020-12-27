.class public final enum Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;
.super Ljava/lang/Enum;
.source "QuestionUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuestionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum CHECKBOX:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum DROPDOWN:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum NPS:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum RADIO:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum RATING:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum SLIDER:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum TEXT:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum UNSUPPORTED:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;


# instance fields
.field public final mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;-><init>()V

    const/4 v2, 0x0

    const-string v3, "CHECKBOX"

    invoke-direct {v0, v3, v2, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->CHECKBOX:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi;-><init>()V

    const/4 v3, 0x1

    const-string v4, "DROPDOWN"

    invoke-direct {v0, v4, v3, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->DROPDOWN:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/RadioUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/RadioUi;-><init>()V

    const/4 v4, 0x2

    const-string v5, "RADIO"

    invoke-direct {v0, v5, v4, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->RADIO:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;-><init>()V

    const/4 v5, 0x3

    const-string v6, "SLIDER"

    invoke-direct {v0, v6, v5, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->SLIDER:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;-><init>()V

    const/4 v6, 0x4

    const-string v7, "NPS"

    invoke-direct {v0, v7, v6, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->NPS:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 6
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/RatingUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/RatingUi;-><init>()V

    const/4 v7, 0x5

    const-string v8, "RATING"

    invoke-direct {v0, v8, v7, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->RATING:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/TextUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/TextUi;-><init>()V

    const/4 v8, 0x6

    const-string v9, "TEXT"

    invoke-direct {v0, v9, v8, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->TEXT:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 8
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/UnsupportedUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/UnsupportedUi;-><init>()V

    const/4 v9, 0x7

    const-string v10, "UNSUPPORTED"

    invoke-direct {v0, v10, v9, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->UNSUPPORTED:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 9
    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->CHECKBOX:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->DROPDOWN:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->RADIO:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->SLIDER:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->NPS:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->RATING:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->TEXT:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->UNSUPPORTED:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->$VALUES:[Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->$VALUES:[Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    return-object v0
.end method


# virtual methods
.method public getQuestionUi()Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    return-object v0
.end method
