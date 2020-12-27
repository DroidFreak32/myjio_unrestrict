.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;
.super Ljava/lang/Object;
.source "SurveyUiHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;


# static fields
.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final INTERACTION_TIMEOUT_MS:J = 0xc8L

.field public static final RESPONSE_KEY_CORRELATION_ID:Ljava/lang/String; = "correlationId"

.field public static final RESPONSE_KEY_IS_PARTIAL:Ljava/lang/String; = "isPartial"

.field public static final RESPONSE_KEY_JSON:Ljava/lang/String; = "json"

.field public static final RESPONSE_KEY_RESPONSE_ID:Ljava/lang/String; = "responseId"

.field public static final RESPONSE_KEY_RESPONSE_URI:Ljava/lang/String; = "responseUri"

.field public static final RESPONSE_KEY_SURVEY_ID:Ljava/lang/String; = "surveyId"

.field public static final SUBMIT_STATUS_ACKNOWLEDGED:Ljava/lang/String; = "ack"

.field public static final SUBMIT_STATUS_AUTO:Ljava/lang/String; = "auto"

.field public static final SURVEY_FONT_BOLD_TTF:Ljava/lang/String; = "madme_survey_font_bold.ttf"

.field public static final SURVEY_FONT_NORMAL_TTF:Ljava/lang/String; = "madme_survey_font_normal.ttf"

.field public static final TAG:Ljava/lang/String; = "SurveyUiHelper"

.field public static final VIEW_ID_START:I = 0x3e8

.field public static mIsFontChecked:Z = false

.field public static mIsFontSpanUsed:Z = false

.field public static mTypeFaceBold:Landroid/graphics/Typeface;

.field public static mTypeFaceNormal:Landroid/graphics/Typeface;


# instance fields
.field public final mAdStorageHelper:Lcom/madme/mobile/sdk/service/AdStorageHelper;

.field public mAutosubmitRule:Ljava/lang/String;

.field public final mBtnBack:Landroid/widget/Button;

.field public final mBtnNext:Landroid/widget/Button;

.field public final mBtnSubmit:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public final mCorrelationId:Ljava/lang/String;

.field public mDidUserInteract:Z

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mHandler:Landroid/os/Handler;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mIsUiAdded:Z

.field public mLanguage:Ljava/lang/String;

.field public final mListener:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

.field public mNextViewId:I

.field public mParentViewGroup:Landroid/view/ViewGroup;

.field public final mQuestionUiHelper:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;

.field public mRemoveFocusViews:[Landroid/view/View;

.field public final mResponseId:Ljava/lang/String;

.field public mResponseUri:Ljava/lang/String;

.field public mRuleResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/model/survey/ui/SurveyRule;",
            ">;"
        }
    .end annotation
.end field

.field public final mSubscriberId:Ljava/lang/String;

.field public mSurveyId:Ljava/lang/String;

.field public final mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

.field public final mSurveyUiRuleHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;

.field public mUiDatasByPageIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;",
            ">;>;"
        }
    .end annotation
.end field

.field public mUiDatasByQuestionId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserInteractionRunnable:Ljava/lang/Runnable;

.field public final mViewGroup:Landroid/view/ViewGroup;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;

.field public scrollView:Landroid/widget/ScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/util/DisplayMetrics;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/io/Reader;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyUiRuleHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mNextViewId:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mDidUserInteract:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mRuleResults:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mAutosubmitRule:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 9
    iput-object p4, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mListener:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    .line 10
    iput-object p5, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mParentViewGroup:Landroid/view/ViewGroup;

    .line 11
    move-object p3, p6

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    .line 12
    move-object p3, p7

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    .line 13
    iput-object p8, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    .line 14
    iput-object p11, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mCorrelationId:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p12}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->checkOrCreateResponseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mResponseId:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    .line 17
    new-instance p3, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;

    invoke-direct {p3, p1, p2, p0}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mQuestionUiHelper:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;

    .line 18
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mAdStorageHelper:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    .line 19
    iput-object p13, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSubscriberId:Ljava/lang/String;

    .line 20
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->createUserInteractionRunnable()Ljava/lang/Runnable;

    move-result-object p2

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUserInteractionRunnable:Ljava/lang/Runnable;

    const-string p2, "input_method"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {p6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/madme/sdk/R$bool;->madme_enable_survey_next_button_check_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/madme/sdk/R$drawable;->madme_survey_next_button_check_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    sget p3, Lcom/madme/sdk/R$id;->madme_chevron_next:I

    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 30
    :cond_0
    invoke-direct {p0, p9}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->convertJsonToUi(Ljava/io/Reader;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic access$000(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->validatePageState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mDidUserInteract:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mListener:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mAutosubmitRule:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getRuleResultSnapshot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeInteractionCallback()V

    return-void
.end method

.method public static synthetic access$600(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Lcom/madme/mobile/sdk/service/AdStorageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mAdStorageHelper:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private checkOrCreateResponseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateResponseId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private closeIme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private convertJsonToUi(Ljava/io/Reader;)Landroid/view/ViewGroup;
    .locals 5

    const-string v0, "convertJsonToUi()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->hasPages()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mListener:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    iget-object v2, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->title:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;->onSetSurveyTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generatePages(Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;)[Landroid/view/ViewGroup;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mListener:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;->onShowPageNavigationBar(Z)V

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewPager(Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;[Landroid/view/ViewGroup;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v2, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->language:Ljava/lang/String;

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mLanguage:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->id:Ljava/lang/String;

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->getResponseUri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mResponseUri:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->rules:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mRules:Ljava/util/ArrayList;

    .line 14
    iget-object v2, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyDefOptions;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->options:Lcom/madme/mobile/sdk/model/survey/ui/SurveyDefOptions;

    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDefOptions;->autoSubmitRule:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mAutosubmitRule:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_2
    :try_start_2
    const-string p1, "convertJsonToUi: No pages in survey"

    .line 15
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 16
    :goto_2
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_3
    return-object v0
.end method

.method public static createTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private createUserInteractionRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;-><init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V

    return-object v0
.end method

.method private generatePages(Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;)[Landroid/view/ViewGroup;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->pages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/ViewGroup;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByPageIndex:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByQuestionId:Ljava/util/HashMap;

    .line 4
    iget-object v3, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->pages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/View;

    iput-object v3, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mRemoveFocusViews:[Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_1

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Landroid/widget/ScrollView;

    iget-object v8, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollView:Landroid/widget/ScrollView;

    .line 8
    iget-object v7, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->setId(I)V

    .line 9
    iget-object v7, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v9, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;->pages:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/madme/mobile/sdk/model/survey/ui/SurveyPage;

    .line 15
    iget-object v10, v9, Lcom/madme/mobile/sdk/model/survey/ui/SurveyPage;->questions:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_0

    .line 16
    iget-object v12, v9, Lcom/madme/mobile/sdk/model/survey/ui/SurveyPage;->questions:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    .line 17
    iget-object v13, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mQuestionUiHelper:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;

    invoke-virtual {v13, v7}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->createQuestionSeparator(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 18
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v14, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mQuestionUiHelper:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;

    invoke-virtual {v14, v12, v11, v7}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->createTitle(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v15, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mQuestionUiHelper:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;

    invoke-virtual {v15, v12, v7}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUiHelper;->createQuestion(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    move-result-object v15

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/view/View;

    aput-object v13, v8, v3

    const/4 v13, 0x1

    aput-object v14, v8, v13

    .line 22
    invoke-virtual {v15, v8}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->setRelatedViews([Landroid/view/View;)V

    .line 23
    invoke-virtual {v15, v14}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->setTitleViewGroup(Landroid/view/ViewGroup;)V

    .line 24
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v8, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByQuestionId:Ljava/util/HashMap;

    iget-object v12, v12, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->id:Ljava/lang/String;

    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v15}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 29
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 30
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 31
    iget-object v5, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mRemoveFocusViews:[Landroid/view/View;

    aput-object v7, v5, v4

    .line 32
    iget-object v5, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollView:Landroid/widget/ScrollView;

    aput-object v5, v2, v4

    .line 33
    iget-object v5, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByPageIndex:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v5, v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mParentViewGroup:Landroid/view/ViewGroup;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v11

    goto/16 :goto_0

    :cond_1
    return-object v2
.end method

.method private generateResponseFromUi(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getCurrentDateString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v6, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mLanguage:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByPageIndex:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    .line 6
    invoke-virtual {v5}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getQuestion()Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    iget-object v9, v7, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->title:Ljava/lang/String;

    aput-object v9, v8, v0

    iget-object v9, v7, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->id:Ljava/lang/String;

    aput-object v9, v8, v1

    const-string v9, "Processing answer for %s (id: %s)"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v5}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->isQuestionRequiredCurrently(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->hasValidSelection(Z)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    const-string v3, "No answer given for required question (or not visible) => partial response"

    .line 10
    invoke-virtual {p0, v3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 12
    new-instance v9, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;

    iget-object v7, v7, Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;->id:Ljava/lang/String;

    invoke-direct {v9, v7}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v9}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->addAnswersIfAny(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;)V

    .line 14
    invoke-virtual {v9}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;->isAnswered()Z

    move-result v5

    const-string v7, "required"

    const-string v10, "optional"

    if-eqz v5, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v10

    :goto_1
    aput-object v7, v2, v0

    const-string v5, "Adding response for %s question"

    .line 15
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v9}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->addQuestion(Lcom/madme/mobile/sdk/model/survey/response/SurveyResponseQuestion;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    new-array v5, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v10

    :goto_2
    aput-object v7, v5, v0

    const-string v7, "No answer given for %s question"

    .line 17
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v5, "Invisible optional question - omitting from the results"

    .line 18
    invoke-virtual {p0, v5}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_9

    const-string p3, "ack"

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mListener:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    invoke-interface {p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;->onSupplySurveySubmissionAttributes()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 22
    invoke-virtual {v6, p2}, Lcom/madme/mobile/sdk/model/survey/response/SurveyResponse;->setAttributes(Ljava/util/Map;)V

    :cond_8
    xor-int/lit8 p2, v3, 0x1

    const-string p3, "isPartial"

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-virtual {p2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "json"

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Response JSON:"

    .line 27
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    :cond_9
    return v2
.end method

.method private generateResponseId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateViewPager(Lcom/madme/mobile/sdk/model/survey/ui/SurveyDef;[Landroid/view/ViewGroup;)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    new-instance p1, Lcom/madme/mobile/sdk/fragments/survey/SurveyViewPager;

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;-><init>(Landroid/content/Context;[Landroid/view/ViewGroup;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 4
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-object p1
.end method

.method private getCurrentDateString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDrawableArrayFromViewBackground(Landroid/graphics/drawable/StateListDrawable;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v0

    aput-object p1, v3, v2

    return-object v3
.end method

.method public static getFontSpan(Z)Lcom/madme/mobile/sdk/fragments/survey/FontSpan;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsFontSpanUsed:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/madme/mobile/sdk/fragments/survey/FontSpan;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mTypeFaceBold:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mTypeFaceNormal:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/survey/FontSpan;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private getGradientDrawableArrayFromViewBackground(Landroid/graphics/drawable/StateListDrawable;)[Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v1, v3, v0

    aput-object p1, v3, v2

    return-object v3
.end method

.method private getRuleResultSnapshot(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mRuleResults:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsFontSpanUsed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getFontSpan(Z)Lcom/madme/mobile/sdk/fragments/survey/FontSpan;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getTypeface(Z)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsFontSpanUsed:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mTypeFaceBold:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mTypeFaceNormal:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsFontChecked:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsFontChecked:Z

    const-string v1, "madme_survey_font_normal.ttf"

    .line 3
    invoke-static {p0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->createTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v2, "madme_survey_font_bold.ttf"

    .line 4
    invoke-static {p0, v2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->createTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    sput-boolean v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsFontSpanUsed:Z

    .line 6
    sget-boolean v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsFontSpanUsed:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 7
    :goto_1
    sput-object v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mTypeFaceNormal:Landroid/graphics/Typeface;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    .line 8
    :goto_2
    sput-object p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mTypeFaceBold:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method private isQuestionRequiredCurrently(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getRequiredOverride(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getRequiredRuleId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getRuleResultSnapshot(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->isRequiredByFlag()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    move v0, p1

    :cond_2
    return v0
.end method

.method private notifyHostAppAboutSubmission(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSubscriberId:Ljava/lang/String;

    const-string v3, "m-subs-id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "s-corr-id"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyId:Ljava/lang/String;

    const-string v2, "s-inst-id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;->SURVEY_SUBMITTED:Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    invoke-interface {v0, p1, v1}, Lcom/madme/mobile/sdk/HostApplication;->onMadmeEvent(Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private onQuestionInteraction()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsUiAdded:Z

    if-eqz v0, :cond_0

    const-string v0, "onQuestionInteraction()"

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitInteractionCallback()V

    :cond_0
    return-void
.end method

.method private removeFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mRemoveFocusViews:[Landroid/view/View;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private removeInteractionCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUserInteractionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setButtonFont(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsFontSpanUsed:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getSpannedText(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setQuestionUiTitleNumberOnAllPages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByPageIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    .line 3
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->setTitleNumber(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setQuestionUiVisibilityOnAllPages()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByQuestionId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    .line 2
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getDisplayRuleId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getRuleResultSnapshot(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    const/4 v4, 0x1

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->setVisibility(Z)V

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollToView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setupSurveyUiButtonsTheme()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_background_next:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 4
    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getGradientDrawableArrayFromViewBackground(Landroid/graphics/drawable/StateListDrawable;)[Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 6
    aget-object v1, v1, v4

    .line 7
    sget v5, Lcom/madme/sdk/R$id;->madme_chevron_next:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDrawableArrayFromViewBackground(Landroid/graphics/drawable/StateListDrawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v6, v0, v2

    .line 10
    aget-object v0, v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v6, v0

    .line 11
    :goto_0
    iget-object v7, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    sget v8, Lcom/madme/sdk/R$id;->madme_background_back:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/StateListDrawable;

    .line 13
    invoke-direct {p0, v8}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getGradientDrawableArrayFromViewBackground(Landroid/graphics/drawable/StateListDrawable;)[Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    .line 14
    aget-object v9, v8, v2

    .line 15
    aget-object v8, v8, v4

    .line 16
    sget v10, Lcom/madme/sdk/R$id;->madme_chevron_back:I

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v7, :cond_1

    .line 17
    invoke-direct {p0, v7}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDrawableArrayFromViewBackground(Landroid/graphics/drawable/StateListDrawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 18
    aget-object v10, v7, v2

    .line 19
    aget-object v7, v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    move-object v10, v7

    .line 20
    :goto_1
    iget-object v11, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v11}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getGradientDrawableArrayFromViewBackground(Landroid/graphics/drawable/StateListDrawable;)[Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    if-eqz v0, :cond_2

    .line 21
    iget-object v12, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v12, v12, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_enabled_icon_color:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 22
    invoke-static {v12}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    if-eqz v6, :cond_3

    .line 23
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_disabled_icon_color:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 25
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_enabled_icon_color:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    if-eqz v10, :cond_5

    .line 27
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_disabled_icon_color:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_corners:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_corners:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 35
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_disabled_background_color:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_enabled_background_color:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 40
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v6, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_outline_color:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_stroke_size:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v6, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v6, v6, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_outline_color:Ljava/lang/String;

    invoke-static {v6}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_stroke_size:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v3, v3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_button_outline_color:Ljava/lang/String;

    invoke-static {v3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_disabled_background_color:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 45
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_enabled_background_color:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 47
    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v1, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_stroke_size:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_outline_color:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v1, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_outline_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_stroke_size:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v1, v1, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_button_outline_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->submit_button_disabled_background_color:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 52
    aget-object v1, v11, v2

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->submit_button_enabled_background_color:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 54
    aget-object v1, v11, v4

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    :cond_f
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->submit_button_outline_color:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$dimen;->madme_survey_submit_button_stroke_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 57
    aget-object v1, v11, v2

    float-to-int v0, v0

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v3, v3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->submit_button_outline_color:Ljava/lang/String;

    invoke-static {v3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    aget-object v1, v11, v4

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v3, v3, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->submit_button_outline_color:Ljava/lang/String;

    invoke-static {v3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    :cond_10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->submit_button_corners:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 60
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 61
    aget-object v1, v11, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    aget-object v1, v11, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    :cond_11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->submit_button_text_color:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 64
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 65
    :cond_12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->submit_button_min_width:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 66
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 68
    :cond_13
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->survey_submit:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 69
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_14
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_survey_button_text:Ljava/lang/String;

    const/4 v1, -0x2

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 71
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v2, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->next_survey_button_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$drawable;->madme_survey_next_button_background_no_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_15
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_survey_button_text:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 78
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    iget-object v2, v2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->prev_survey_button_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$drawable;->madme_survey_prev_button_background_no_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 82
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    return-void
.end method

.method private submitInteractionCallback()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeInteractionCallback()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUserInteractionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private submitResponseToSubmissionQueue(Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;-><init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/os/Bundle;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private validatePageState()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyUiRuleHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mRules:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByQuestionId:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mRuleResults:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiRuleHelper;->evaluateRules(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->setQuestionUiVisibilityOnAllPages()V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->setQuestionUiTitleNumberOnAllPages()V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mUiDatasByPageIndex:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;

    .line 6
    invoke-direct {p0, v3}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->isQuestionRequiredCurrently(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->hasValidSelection(Z)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    invoke-virtual {v3, v4, v5}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->highlight(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    invoke-virtual {v3, v4, v5}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;->removeHighlight(Landroid/content/Context;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return v2
.end method


# virtual methods
.method public addSurveyUi()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mParentViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->setupSurveyUiButtonsTheme()V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mParentViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->setButtonFont(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->setButtonFont(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->setButtonFont(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsUiAdded:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onQuestionInteraction()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public didUserInteract()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mDidUserInteract:Z

    return v0
.end method

.method public generateViewId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mNextViewId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mNextViewId:I

    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getTheme()Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyTheme:Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;

    return-object v0
.end method

.method public isUiAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mIsUiAdded:Z

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SurveyUiHelper"

    .line 1
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitInteractionCallback()V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->closeIme()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitInteractionCallback()V

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->validatePageState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->closeIme()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeInteractionCallback()V

    .line 12
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->validatePageState()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ack"

    .line 13
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitResponse(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mListener:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    invoke-interface {p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;->onSurveySubmitClicked()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeFocus()V

    .line 16
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onQuestionInteraction()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeFocus()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onQuestionInteraction()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeFocus()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onQuestionInteraction()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeFocus()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onQuestionInteraction()V

    return-void
.end method

.method public onProgressChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeFocus()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onQuestionInteraction()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeFocus()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitInteractionCallback()V

    const/4 p1, 0x0

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public scrollToView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$3;-><init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/View;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->removeFocus()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onQuestionInteraction()V

    return-void
.end method

.method public submitResponse(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mSurveyId:Ljava/lang/String;

    const-string/jumbo v2, "surveyId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mResponseUri:Ljava/lang/String;

    const-string v2, "responseUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mResponseId:Ljava/lang/String;

    const-string v2, "responseId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mCorrelationId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "correlationId"

    if-eqz v1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mCorrelationId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mResponseId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/madme/mobile/utils/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, p1, v4}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->generateResponseFromUi(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mResponseId:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mCorrelationId:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "Submitting response (responseId: %s, corrId: %s)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitResponseToSubmissionQueue(Landroid/os/Bundle;Z)V

    const-string v1, "ack"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->notifyHostAppAboutSubmission(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "No response was given to any question => Skipping submission"

    .line 13
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateNavigation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnBack:Landroid/widget/Button;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnNext:Landroid/widget/Button;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->mBtnSubmit:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->validatePageState()Z

    return-void
.end method
