.class public final Lcom/jio/myjio/LanguageLogicUtility$a;
.super Ljava/lang/Object;
.source "LanguageLogicUtility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/LanguageLogicUtility;->parseLocalizationStringData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/LanguageLogicUtility$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    sget-object v1, Lcom/jio/myjio/utilities/JsonUtility;->INSTANCE:Lcom/jio/myjio/utilities/JsonUtility;

    iget-object v2, p0, Lcom/jio/myjio/LanguageLogicUtility$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/utilities/JsonUtility;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/LanguageLogicUtility;->setLocalizationMap(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
