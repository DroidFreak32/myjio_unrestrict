.class public Lcom/jiny/android/data/models/nativemodels/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lcom/jiny/android/data/models/b/b;

.field public B:Lcom/jiny/android/data/models/nativemodels/f;

.field public C:Z

.field public D:Lcom/jiny/android/data/models/nativemodels/c;

.field public E:I

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/jiny/android/data/models/nativemodels/e;

.field public y:Ljava/lang/String;

.field public z:Lcom/jiny/android/data/models/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->E:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/jiny/android/data/models/nativemodels/e;Ljava/lang/String;Lcom/jiny/android/data/models/d;Lcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/nativemodels/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;",
            "Lcom/jiny/android/data/models/nativemodels/e;",
            "Ljava/lang/String;",
            "Lcom/jiny/android/data/models/d;",
            "Lcom/jiny/android/data/models/b/b;",
            "Lcom/jiny/android/data/models/nativemodels/c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/data/models/nativemodels/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/jiny/android/data/models/nativemodels/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/data/models/nativemodels/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jiny/android/data/models/nativemodels/c;->C:Z

    iput-object p5, p0, Lcom/jiny/android/data/models/nativemodels/c;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/jiny/android/data/models/nativemodels/c;->e:Lcom/jiny/android/data/models/nativemodels/e;

    iput-object p7, p0, Lcom/jiny/android/data/models/nativemodels/c;->y:Ljava/lang/String;

    iput-object p8, p0, Lcom/jiny/android/data/models/nativemodels/c;->z:Lcom/jiny/android/data/models/d;

    iput-object p9, p0, Lcom/jiny/android/data/models/nativemodels/c;->A:Lcom/jiny/android/data/models/b/b;

    iput-object p10, p0, Lcom/jiny/android/data/models/nativemodels/c;->D:Lcom/jiny/android/data/models/nativemodels/c;

    iput p11, p0, Lcom/jiny/android/data/models/nativemodels/c;->E:I

    return-void
.end method

.method public static a()Lcom/jiny/android/data/models/nativemodels/c;
    .locals 2

    new-instance v0, Lcom/jiny/android/data/models/nativemodels/c;

    invoke-direct {v0}, Lcom/jiny/android/data/models/nativemodels/c;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/nativemodels/c;->a(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "stage_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "stage_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "stage_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_success"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "stage_identifiers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/jiny/android/data/models/nativemodels/h;->b(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "pointer_identifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jiny/android/data/models/nativemodels/e;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const-string v0, "branch_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "BRANCH"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/jiny/android/data/models/d;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/d;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    const-string v0, "sound_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "pointer_animation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/jiny/android/data/models/b/b;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/b/b;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    const-string v0, "replace_stage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/jiny/android/data/models/nativemodels/c;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v1

    :goto_4
    const/4 v0, -0x1

    const-string v1, "frequency_per_flow"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    new-instance p0, Lcom/jiny/android/data/models/nativemodels/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/jiny/android/data/models/nativemodels/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/jiny/android/data/models/nativemodels/e;Ljava/lang/String;Lcom/jiny/android/data/models/d;Lcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/nativemodels/c;I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jiny/android/data/models/nativemodels/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/nativemodels/c;->B:Lcom/jiny/android/data/models/nativemodels/f;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/nativemodels/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->c:Ljava/lang/String;

    const-string v1, "BRANCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->e()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->c:Ljava/lang/String;

    const-string v1, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/jiny/android/data/models/nativemodels/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/data/models/nativemodels/c;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/jiny/android/data/models/nativemodels/e;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->e:Lcom/jiny/android/data/models/nativemodels/e;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/jiny/android/data/models/d;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->z:Lcom/jiny/android/data/models/d;

    return-object v0
.end method

.method public m()Lcom/jiny/android/data/models/b/b;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->A:Lcom/jiny/android/data/models/b/b;

    return-object v0
.end method

.method public n()Lcom/jiny/android/data/models/nativemodels/f;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->B:Lcom/jiny/android/data/models/nativemodels/f;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->C:Z

    return v0
.end method

.method public p()Lcom/jiny/android/data/models/nativemodels/c;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->D:Lcom/jiny/android/data/models/nativemodels/c;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/nativemodels/c;->E:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JinyNativeStage(stageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stageIdentifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->j()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", branchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->l()Lcom/jiny/android/data/models/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerAnimationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->m()Lcom/jiny/android/data/models/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->n()Lcom/jiny/android/data/models/nativemodels/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replaceStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->p()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequencyPerFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/c;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
