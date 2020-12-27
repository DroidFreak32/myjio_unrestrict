.class public final Lgu2$c;
.super Ljava/lang/Object;
.source "SettingLanguageDialogPopUpFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu2;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/GetLangBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgu2;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 0

    iput-object p1, p0, Lgu2$c;->a:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/profile/bean/GetLangBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu2$c;->a:Lgu2;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgu2;->a([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/GetLangBean;

    invoke-virtual {p0, p1}, Lgu2$c;->a(Lcom/jio/myjio/profile/bean/GetLangBean;)V

    return-void
.end method
