.class public Lcom/jiny/android/data/models/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lcom/jiny/android/data/models/b/b;

.field public B:Lcom/jiny/android/data/models/f/h;

.field public C:Z

.field public D:I

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/jiny/android/data/models/f/g;

.field public e:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/jiny/android/data/models/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Lcom/jiny/android/data/models/f/h;->y:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jiny/android/data/models/f/h;->D:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/jiny/android/data/models/f/g;Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/d;Lcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/f/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jiny/android/data/models/f/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/jiny/android/data/models/d;",
            "Lcom/jiny/android/data/models/b/b;",
            "Lcom/jiny/android/data/models/f/h;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Lcom/jiny/android/data/models/f/h;->y:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jiny/android/data/models/f/h;->D:I

    iput-object p1, p0, Lcom/jiny/android/data/models/f/h;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/jiny/android/data/models/f/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/data/models/f/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/jiny/android/data/models/f/h;->d:Lcom/jiny/android/data/models/f/g;

    iput-object p5, p0, Lcom/jiny/android/data/models/f/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/jiny/android/data/models/f/h;->y:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/jiny/android/data/models/f/h;->C:Z

    iput-object p8, p0, Lcom/jiny/android/data/models/f/h;->z:Lcom/jiny/android/data/models/d;

    iput-object p9, p0, Lcom/jiny/android/data/models/f/h;->A:Lcom/jiny/android/data/models/b/b;

    iput-object p10, p0, Lcom/jiny/android/data/models/f/h;->B:Lcom/jiny/android/data/models/f/h;

    iput p11, p0, Lcom/jiny/android/data/models/f/h;->D:I

    return-void
.end method

.method public static a()Lcom/jiny/android/data/models/f/h;
    .locals 2

    new-instance v0, Lcom/jiny/android/data/models/f/h;

    invoke-direct {v0}, Lcom/jiny/android/data/models/f/h;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/f/h;->a(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/f/h;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "stage_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "stage_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_success"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "stage_identifiers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "pointer_identifier"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/jiny/android/data/models/f/g;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/f/g;

    move-result-object v6

    const-string v1, "sound_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "stage_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "NORMAL"

    :cond_1
    move-object v8, v1

    const-string v1, "branch_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "BRANCH"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/jiny/android/data/models/d;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/d;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    const-string v1, "pointer_animation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/jiny/android/data/models/b/b;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/b/b;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    const-string v1, "replace_stage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/jiny/android/data/models/f/h;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/f/h;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_4
    move-object v12, v2

    :goto_3
    const/4 v1, -0x1

    const-string v2, "frequency_per_flow"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lcom/jiny/android/data/models/f/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/jiny/android/data/models/f/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/jiny/android/data/models/f/g;Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/d;Lcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/f/h;I)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/f/h;->a:Ljava/lang/Integer;

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->y:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->e()Lcom/jiny/android/data/models/f/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->y:Ljava/lang/String;

    const-string v1, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/jiny/android/data/models/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/data/models/f/h;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/jiny/android/data/models/f/g;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->d:Lcom/jiny/android/data/models/f/g;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/jiny/android/data/models/d;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->z:Lcom/jiny/android/data/models/d;

    return-object v0
.end method

.method public m()Lcom/jiny/android/data/models/b/b;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->A:Lcom/jiny/android/data/models/b/b;

    return-object v0
.end method

.method public n()Lcom/jiny/android/data/models/f/h;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/h;->B:Lcom/jiny/android/data/models/f/h;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/data/models/f/h;->C:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f/h;->D:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JinyWebStage(stageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stageIdentifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->i()Lcom/jiny/android/data/models/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", branchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->l()Lcom/jiny/android/data/models/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerAnimationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->m()Lcom/jiny/android/data/models/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->n()Lcom/jiny/android/data/models/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frequencyPerFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/h;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
