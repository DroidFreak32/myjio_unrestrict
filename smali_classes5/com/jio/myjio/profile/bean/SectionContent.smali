.class public final Lcom/jio/myjio/profile/bean/SectionContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "SectionContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "SectionContentTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/SectionContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "mSectionContent",
        "",
        "copy",
        "(Lcom/jio/myjio/profile/bean/SectionContent;)V",
        "clone1",
        "()Lcom/jio/myjio/profile/bean/SectionContent;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone1()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/bean/SectionContent;->clone1()Lcom/jio/myjio/profile/bean/SectionContent;

    move-result-object v0

    return-object v0
.end method

.method public clone1()Lcom/jio/myjio/profile/bean/SectionContent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    const-class v1, Ljava/lang/ClassLoader;

    new-instance v2, Lcom/jio/myjio/profile/bean/ClassLoaderDeserializer;

    invoke-direct {v2}, Lcom/jio/myjio/profile/bean/ClassLoaderDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    const-class v1, Lcom/jio/myjio/bean/CommonBean;

    new-instance v2, Lcom/jio/myjio/profile/bean/MyTypeAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/profile/bean/MyTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    const-class v1, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v2, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mGson.fromJson(stringPro\u2026ctionContent::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/profile/bean/SectionContent;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/profile/bean/SectionContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/bean/SectionContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mSectionContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/SectionContent;->id:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/SectionContent;->id:I

    return-void
.end method
