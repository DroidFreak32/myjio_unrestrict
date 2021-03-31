.class public Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/core/content/pm/ShortcutInfoCompat;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 38
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 42
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    .line 44
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->z:I

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 50
    :goto_0
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->z:I

    .line 51
    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    .line 52
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->f(Landroid/os/PersistableBundle;)[Landroidx/core/app/Person;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:[Landroidx/core/app/Person;

    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->r:Landroid/os/UserHandle;

    .line 54
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->q:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->s:Z

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->t:Z

    .line 57
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->u:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->v:Z

    .line 59
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->w:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->x:Z

    .line 61
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->y:Z

    .line 62
    invoke-static {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->d(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    .line 63
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:I

    .line 64
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V
    .locals 3
    .param p1    # Landroidx/core/content/pm/ShortcutInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 7
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    .line 12
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    .line 15
    iget v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->z:I

    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->z:I

    .line 16
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Z

    .line 18
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->r:Landroid/os/UserHandle;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->r:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->q:J

    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->q:J

    .line 20
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->s:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->s:Z

    .line 21
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->t:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->t:Z

    .line 22
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->u:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->u:Z

    .line 23
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->v:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->v:Z

    .line 24
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->w:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->w:Z

    .line 25
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->x:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->x:Z

    .line 26
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    .line 27
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    .line 28
    iget-boolean v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->y:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->y:Z

    .line 29
    iget v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->o:I

    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:I

    .line 30
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->k:[Landroidx/core/app/Person;

    if-eqz v1, :cond_0

    .line 31
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/Person;

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:[Landroidx/core/app/Person;

    .line 32
    :cond_0
    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object p1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    if-eqz p1, :cond_2

    .line 35
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    :cond_2
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroidx/core/content/LocusIdCompat;

    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setAlwaysBadged()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Z

    return-object p0
.end method

.method public setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    return-object p0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    return-object p0
.end method

.method public setIsConversation()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->b:Z

    return-object p0
.end method

.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroidx/core/content/LocusIdCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    return-object p0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setLongLived()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    return-object p0
.end method

.method public setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    return-object p0
.end method

.method public setPerson(Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .param p1    # Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/app/Person;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setPersons([Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPersons([Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # [Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:[Landroidx/core/app/Person;

    return-object p0
.end method

.method public setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:I

    return-object p0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    return-object p0
.end method
