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
.field private static final synthetic $VALUES:[Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum CHECKBOX:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum DROPDOWN:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum NPS:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum RADIO:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum RATING:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum SLIDER:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum TEXT:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

.field public static final enum UNSUPPORTED:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;


# instance fields
.field private final mQuestionUi:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;-><init>()V

    const-string v2, "CHECKBOX"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->CHECKBOX:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v2, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi;-><init>()V

    const-string v4, "DROPDOWN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->DROPDOWN:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 3
    new-instance v2, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v4, Lcom/madme/mobile/sdk/fragments/survey/controls/RadioUi;

    invoke-direct {v4}, Lcom/madme/mobile/sdk/fragments/survey/controls/RadioUi;-><init>()V

    const-string v6, "RADIO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v2, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->RADIO:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 4
    new-instance v4, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v6, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;

    invoke-direct {v6}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;-><init>()V

    const-string v8, "SLIDER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v4, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->SLIDER:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 5
    new-instance v6, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v8, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;

    invoke-direct {v8}, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;-><init>()V

    const-string v10, "NPS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v6, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->NPS:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 6
    new-instance v8, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v10, Lcom/madme/mobile/sdk/fragments/survey/controls/RatingUi;

    invoke-direct {v10}, Lcom/madme/mobile/sdk/fragments/survey/controls/RatingUi;-><init>()V

    const-string v12, "RATING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v8, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->RATING:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 7
    new-instance v10, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v12, Lcom/madme/mobile/sdk/fragments/survey/controls/TextUi;

    invoke-direct {v12}, Lcom/madme/mobile/sdk/fragments/survey/controls/TextUi;-><init>()V

    const-string v14, "TEXT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v10, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->TEXT:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    .line 8
    new-instance v12, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    new-instance v14, Lcom/madme/mobile/sdk/fragments/survey/controls/UnsupportedUi;

    invoke-direct {v14}, Lcom/madme/mobile/sdk/fragments/survey/controls/UnsupportedUi;-><init>()V

    const-string v15, "UNSUPPORTED"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;-><init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V

    sput-object v12, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->UNSUPPORTED:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 9
    sput-object v14, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;->$VALUES:[Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper$QuestionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;)V
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
