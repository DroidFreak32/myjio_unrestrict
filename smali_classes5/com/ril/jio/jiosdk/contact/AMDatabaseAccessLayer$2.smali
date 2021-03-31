.class public Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->a(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "device_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/contact/FilterInfo;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/ril/jio/jiosdk/contact/FilterInfo;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
