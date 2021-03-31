.class public Lcom/ril/jio/jiosdk/database/JioDBController$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/database/JioDBController;->a([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$39;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$39;->a:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    :cond_0
    return-void
.end method
