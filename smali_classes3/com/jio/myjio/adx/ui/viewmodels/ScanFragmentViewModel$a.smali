.class public final Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;
.super Ljava/lang/Object;
.source "ScanFragmentViewModel.kt"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a(Ljava/io/File;)Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRecordingFileToServer() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbe;->b(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lxr4<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adName"

    const-string v1, "call"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lxr4;->b()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    const-string p2, "response.body()!!.bytes()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    const-string v2, "Charset.forName(\"UTF-8\")"

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "Matched_AD"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {p2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Lbe;

    move-result-object p2

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->b(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)I

    move-result v0

    invoke-static {v2, p1, v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Lj33;->d:Lj33$a;

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON  Error:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;->s:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
