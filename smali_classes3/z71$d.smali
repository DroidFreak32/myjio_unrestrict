.class public final Lz71$d;
.super Ljava/lang/Object;
.source "DashboardUtils.java"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71;->a(Ljava/lang/String;Lcom/jio/myjio/MyJioActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz71$d;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz71$d;->s:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "jio.cloud.drive"

    invoke-static {v0, v1}, Loi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method
