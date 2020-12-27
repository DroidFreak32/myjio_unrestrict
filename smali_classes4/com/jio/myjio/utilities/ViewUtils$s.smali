.class public final Lcom/jio/myjio/utilities/ViewUtils$s;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Lvo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lvo2;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$s;->s:Lvo2;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$s;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$s;->s:Lvo2;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/utilities/ViewUtils$s;->t:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lvo2;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
