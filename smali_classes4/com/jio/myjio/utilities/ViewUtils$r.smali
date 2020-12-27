.class public final Lcom/jio/myjio/utilities/ViewUtils$r;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Lvo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwv$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lvo2;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$r;->s:Lvo2;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$r;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$r;->s:Lvo2;

    iget-object v1, p0, Lcom/jio/myjio/utilities/ViewUtils$r;->t:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lvo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ViewUtils$r;->a(Lorg/json/JSONObject;)V

    return-void
.end method
