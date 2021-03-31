.class public Lcom/google/a/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/h$c;,
        Lcom/google/a/a/h$b;,
        Lcom/google/a/a/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static z:Lcom/google/a/a/h;


# instance fields
.field private final A:Lcom/google/a/a/e;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/google/a/a/a/a;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/google/a/a/a/c;

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/google/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v5, "9"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/google/a/a/h;->h:Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x33

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->k:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/a/a/h;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/a/a/h;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2010

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2011

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2012

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2015

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2212

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3000

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2060

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->m:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->n:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/a/a/h;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[, \\[\\]]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->o:Ljava/lang/String;

    const-string v1, "[+\uff0b]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->a:Ljava/util/regex/Pattern;

    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->p:Ljava/util/regex/Pattern;

    const-string v1, "(\\p{Nd})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->q:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b\\p{Nd}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->r:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\/] *x"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->b:Ljava/util/regex/Pattern;

    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->c:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->s:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->t:Ljava/lang/String;

    const-string/jumbo v1, "x\uff58#\uff03~\uff5e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/a/a/h;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/a/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(?:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/h;->v:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->w:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->x:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/h;->y:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/a/a/h;->z:Lcom/google/a/a/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/a/a/a/b;->a()Lcom/google/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/h;->C:Lcom/google/a/a/a/a;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/h;->D:Ljava/util/Set;

    new-instance v0, Lcom/google/a/a/a/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/a/a/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/h;->E:Lcom/google/a/a/a/c;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/h;->F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/h;->G:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/a/a/h;->A:Lcom/google/a/a/e;

    iput-object p2, p0, Lcom/google/a/a/h;->B:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "001"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/h;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/h;->F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/a/a/h;->F:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/a/a/h;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/a/a/h;->D:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;)Lcom/google/a/a/h$c;
    .locals 1

    sget-object v0, Lcom/google/a/a/h$b;->l:Lcom/google/a/a/h$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;Lcom/google/a/a/h$b;)Lcom/google/a/a/h$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;Lcom/google/a/a/h$b;)Lcom/google/a/a/h$c;
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcom/google/a/a/h;->a(Lcom/google/a/a/i$b;Lcom/google/a/a/h$b;)Lcom/google/a/a/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/i$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/a/a/i$b;->a()Lcom/google/a/a/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/i$d;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/a/a/i$d;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/a/a/i$d;->d()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/google/a/a/h$b;->c:Lcom/google/a/a/h$b;

    if-ne p3, v2, :cond_4

    sget-object p3, Lcom/google/a/a/h$b;->a:Lcom/google/a/a/h$b;

    invoke-virtual {p0, p2, p3}, Lcom/google/a/a/h;->a(Lcom/google/a/a/i$b;Lcom/google/a/a/h$b;)Lcom/google/a/a/i$d;

    move-result-object p3

    invoke-static {p3}, Lcom/google/a/a/h;->a(Lcom/google/a/a/i$d;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/google/a/a/h$b;->b:Lcom/google/a/a/h$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;Lcom/google/a/a/h$b;)Lcom/google/a/a/h$c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p3, Lcom/google/a/a/h$b;->b:Lcom/google/a/a/h$b;

    invoke-virtual {p0, p2, p3}, Lcom/google/a/a/h;->a(Lcom/google/a/a/i$b;Lcom/google/a/a/h$b;)Lcom/google/a/a/i$d;

    move-result-object p3

    invoke-static {p3}, Lcom/google/a/a/h;->a(Lcom/google/a/a/i$d;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lcom/google/a/a/i$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/google/a/a/i$b;->a()Lcom/google/a/a/i$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/a/a/i$d;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/google/a/a/i$d;->b()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/a/a/i$d;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lcom/google/a/a/i$d;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p2

    :goto_2
    move-object v1, v2

    :cond_4
    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_5

    sget-object p1, Lcom/google/a/a/h$c;->e:Lcom/google/a/a/h$c;

    return-object p1

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lcom/google/a/a/h$c;->b:Lcom/google/a/a/h$c;

    return-object p1

    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_7

    sget-object p1, Lcom/google/a/a/h$c;->a:Lcom/google/a/a/h$c;

    return-object p1

    :cond_7
    if-le p2, p1, :cond_8

    sget-object p1, Lcom/google/a/a/h$c;->d:Lcom/google/a/a/h$c;

    return-object p1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_9

    sget-object p1, Lcom/google/a/a/h$c;->f:Lcom/google/a/a/h$c;

    return-object p1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/google/a/a/h$c;->a:Lcom/google/a/a/h$c;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/google/a/a/h$c;->e:Lcom/google/a/a/h$c;

    :goto_3
    return-object p1
.end method

.method public static declared-synchronized a()Lcom/google/a/a/h;
    .locals 2

    const-class v0, Lcom/google/a/a/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/a/a/h;->z:Lcom/google/a/a/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/a/a/d;->a:Lcom/google/a/a/c;

    invoke-static {v1}, Lcom/google/a/a/h;->createInstance(Lcom/google/a/a/c;)Lcom/google/a/a/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/h;->a(Lcom/google/a/a/h;)V

    :cond_0
    sget-object v1, Lcom/google/a/a/h;->z:Lcom/google/a/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/google/a/a/e;)Lcom/google/a/a/h;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/a/a/h;

    invoke-static {}, Lcom/google/a/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/h;-><init>(Lcom/google/a/a/e;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataSource could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(ILjava/lang/String;)Lcom/google/a/a/i$b;
    .locals 1

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/a/a/h;->a(I)Lcom/google/a/a/i$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/a/a/h;->a(Ljava/lang/String;)Lcom/google/a/a/i$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    sget-object v0, Lcom/google/a/a/h;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v0, Lcom/google/a/a/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/google/a/a/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    sget-object v0, Lcom/google/a/a/h;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lcom/google/a/a/h;->l:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lcom/google/a/a/h;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/google/a/a/h;)V
    .locals 1

    const-class v0, Lcom/google/a/a/h;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/a/a/h;->z:Lcom/google/a/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/google/a/a/j$a;)V
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/a/a/j$a;->a(Z)Lcom/google/a/a/j$a;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/a/a/j$a;->b(I)Lcom/google/a/a/j$a;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/a/a/j$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/g;
        }
    .end annotation

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/google/a/a/h;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/a/a/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->a:Lcom/google/a/a/g$a;

    const-string p3, "Missing or invalid default region."

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p5, p1}, Lcom/google/a/a/j$a;->b(Ljava/lang/String;)Lcom/google/a/a/j$a;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/a/a/h;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {p5, p1}, Lcom/google/a/a/j$a;->a(Ljava/lang/String;)Lcom/google/a/a/j$a;

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/a/a/h;->a(Ljava/lang/String;)Lcom/google/a/a/i$b;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;Ljava/lang/StringBuilder;ZLcom/google/a/a/j$a;)I

    move-result v1
    :try_end_0
    .catch Lcom/google/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/a/a/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/a/a/g;->a()Lcom/google/a/a/g$a;

    move-result-object v3

    sget-object v4, Lcom/google/a/a/g$a;->a:Lcom/google/a/a/g$a;

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;Ljava/lang/StringBuilder;ZLcom/google/a/a/j$a;)I

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/a/a/h;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/google/a/a/h;->a(ILjava/lang/String;)Lcom/google/a/a/i$b;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/google/a/a/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/a/a/i$b;->l()I

    move-result p2

    invoke-virtual {p5, p2}, Lcom/google/a/a/j$a;->a(I)Lcom/google/a/a/j$a;

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p5}, Lcom/google/a/a/j$a;->l()Lcom/google/a/a/j$a;

    :cond_6
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string v0, "The string supplied is too short to be a phone number."

    const/4 v1, 0x2

    if-lt p2, v1, :cond_b

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/a/a/h;->a(Ljava/lang/StringBuilder;Lcom/google/a/a/i$b;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, v2, p1}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;)Lcom/google/a/a/h$c;

    move-result-object p1

    sget-object v3, Lcom/google/a/a/h$c;->d:Lcom/google/a/a/h$c;

    if-eq p1, v3, :cond_8

    sget-object v3, Lcom/google/a/a/h$c;->b:Lcom/google/a/a/h$c;

    if-eq p1, v3, :cond_8

    sget-object v3, Lcom/google/a/a/h$c;->e:Lcom/google/a/a/h$c;

    if-eq p1, v3, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/a/a/j$a;->c(Ljava/lang/String;)Lcom/google/a/a/j$a;

    :cond_7
    move-object p4, v2

    :cond_8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, v1, :cond_a

    const/16 p2, 0x11

    if-gt p1, p2, :cond_9

    invoke-static {p4, p5}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Lcom/google/a/a/j$a;)V

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/a/a/j$a;->a(J)Lcom/google/a/a/j$a;

    return-void

    :cond_9
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->e:Lcom/google/a/a/g$a;

    const-string p3, "The string supplied is too long to be a phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->d:Lcom/google/a/a/g$a;

    invoke-direct {p1, p2, v0}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->d:Lcom/google/a/a/g$a;

    invoke-direct {p1, p2, v0}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->a:Lcom/google/a/a/g$a;

    const-string p3, "Could not interpret numbers after plus-sign."

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/google/a/a/g;

    invoke-virtual {v1}, Lcom/google/a/a/g;->a()Lcom/google/a/a/g$a;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->b:Lcom/google/a/a/g$a;

    const-string p3, "The string supplied did not seem to be a phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->e:Lcom/google/a/a/g$a;

    const-string p3, "The string supplied was too long to parse."

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->b:Lcom/google/a/a/g$a;

    const-string p3, "The phone number supplied was null."

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, 0xf

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "tel:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p1, ";isub="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private static a(Lcom/google/a/a/i$d;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/a/a/i$d;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/a/a/i$d;->a(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    sget-object v0, Lcom/google/a/a/h;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/h;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\\p{Nd}{1,7})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#?|[- ]+("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\\p{Nd}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "{1,5})#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/a/a/h;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/a/a/h;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/a/a/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/a/a/h;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static convertAlphaCharactersInNumber(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/a/a/h;->l:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Lcom/google/a/a/c;)Lcom/google/a/a/h;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/a/a/f;

    invoke-direct {v0, p0}, Lcom/google/a/a/f;-><init>(Lcom/google/a/a/c;)V

    invoke-static {v0}, Lcom/google/a/a/h;->a(Lcom/google/a/a/e;)Lcom/google/a/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataLoader could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCountryMobileToken(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/a/a/h;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static normalizeDiallableCharsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/a/a/h;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;Ljava/lang/StringBuilder;ZLcom/google/a/a/j$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/g;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/a/a/i$b;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/a/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/a/a/j$a$a;

    move-result-object p1

    if-eqz p4, :cond_2

    invoke-virtual {p5, p1}, Lcom/google/a/a/j$a;->a(Lcom/google/a/a/j$a$a;)Lcom/google/a/a/j$a;

    :cond_2
    sget-object v2, Lcom/google/a/a/j$a$a;->d:Lcom/google/a/a/j$a$a;

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_4

    invoke-virtual {p0, v0, p3}, Lcom/google/a/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p1}, Lcom/google/a/a/j$a;->a(I)Lcom/google/a/a/j$a;

    return p1

    :cond_3
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->a:Lcom/google/a/a/g$a;

    const-string p3, "Country calling code supplied was not recognised."

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/a/a/g;

    sget-object p2, Lcom/google/a/a/g$a;->c:Lcom/google/a/a/g$a;

    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g$a;Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/a/a/i$b;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/a/a/i$b;->a()Lcom/google/a/a/i$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v4, p2, v3}, Lcom/google/a/a/h;->a(Ljava/lang/StringBuilder;Lcom/google/a/a/i$b;Ljava/lang/StringBuilder;)Z

    iget-object v3, p0, Lcom/google/a/a/h;->C:Lcom/google/a/a/a/a;

    invoke-interface {v3, v0, v2, v1}, Lcom/google/a/a/a/a;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$d;Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/a/a/h;->C:Lcom/google/a/a/a/a;

    invoke-interface {v3, v4, v2, v1}, Lcom/google/a/a/a/a;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$d;Z)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$b;)Lcom/google/a/a/h$c;

    move-result-object p2

    sget-object v0, Lcom/google/a/a/h$c;->f:Lcom/google/a/a/h$c;

    if-ne p2, v0, :cond_9

    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_8

    sget-object p2, Lcom/google/a/a/j$a$a;->c:Lcom/google/a/a/j$a$a;

    invoke-virtual {p5, p2}, Lcom/google/a/a/j$a;->a(Lcom/google/a/a/j$a$a;)Lcom/google/a/a/j$a;

    :cond_8
    invoke-virtual {p5, p1}, Lcom/google/a/a/j$a;->a(I)Lcom/google/a/a/j$a;

    return p1

    :cond_9
    invoke-virtual {p5, v1}, Lcom/google/a/a/j$a;->a(I)Lcom/google/a/a/j$a;

    return v1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    if-gt v2, v0, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/a/a/h;->B:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public a(I)Lcom/google/a/a/i$b;
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/h;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/h;->A:Lcom/google/a/a/e;

    invoke-interface {v0, p1}, Lcom/google/a/a/e;->a(I)Lcom/google/a/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/a/i$b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/a/a/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/h;->A:Lcom/google/a/a/e;

    invoke-interface {v0, p1}, Lcom/google/a/a/e;->a(Ljava/lang/String;)Lcom/google/a/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/a/a/i$b;Lcom/google/a/a/h$b;)Lcom/google/a/a/i$d;
    .locals 1

    sget-object v0, Lcom/google/a/a/h$1;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/a/a/i$b;->a()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->k()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->j()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->i()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->g()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->h()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->f()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->b()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->c()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->d()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/i$b;->e()Lcom/google/a/a/i$d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/a/a/j$a$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/a/a/j$a$a;->d:Lcom/google/a/a/j$a$a;

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/a/a/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/a/a/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/a/a/j$a$a;->a:Lcom/google/a/a/j$a$a;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/h;->E:Lcom/google/a/a/a/c;

    invoke-virtual {v0, p2}, Lcom/google/a/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lcom/google/a/a/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/google/a/a/h;->a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/a/a/j$a$a;->b:Lcom/google/a/a/j$a$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/a/a/j$a$a;->d:Lcom/google/a/a/j$a$a;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/a/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/g;
        }
    .end annotation

    new-instance v0, Lcom/google/a/a/j$a;

    invoke-direct {v0}, Lcom/google/a/a/j$a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/a/a/j$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/a/a/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/g;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/a/a/j$a;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;Lcom/google/a/a/i$b;Ljava/lang/StringBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/a/i$b;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/a/a/h;->E:Lcom/google/a/a/a/c;

    invoke-virtual {v3, v1}, Lcom/google/a/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/google/a/a/i$b;->a()Lcom/google/a/a/i$d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/a/a/h;->C:Lcom/google/a/a/a/a;

    invoke-interface {v4, p1, v3, v2}, Lcom/google/a/a/a/a;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$d;Z)Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/a/a/i$b;->o()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/google/a/a/h;->C:Lcom/google/a/a/a/a;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3, v2}, Lcom/google/a/a/a/a;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$d;Z)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    if-le v5, v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    iget-object p2, p0, Lcom/google/a/a/h;->C:Lcom/google/a/a/a/a;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3, v2}, Lcom/google/a/a/a/a;->a(Ljava/lang/CharSequence;Lcom/google/a/a/i$d;Z)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    if-eqz p3, :cond_6

    if-lez v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_7
    :goto_1
    return v2
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/h;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "ZZ"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/a/a/h;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/h;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method
