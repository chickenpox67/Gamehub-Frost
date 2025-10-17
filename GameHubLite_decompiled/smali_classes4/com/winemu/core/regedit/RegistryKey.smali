.class public final Lcom/winemu/core/regedit/RegistryKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/regedit/RegistryKey$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/winemu/core/regedit/RegistryKey$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/winemu/core/regedit/RegistryKey;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/TreeMap;

.field public final i:Ljava/util/TreeMap;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/regedit/RegistryKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/regedit/RegistryKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/regedit/RegistryKey;->m:Lcom/winemu/core/regedit/RegistryKey$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;JZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryKey;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/winemu/core/regedit/RegistryKey;->b:Lcom/winemu/core/regedit/RegistryKey;

    .line 4
    iput-object p3, p0, Lcom/winemu/core/regedit/RegistryKey;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/winemu/core/regedit/RegistryKey;->d:J

    .line 6
    iput-boolean p6, p0, Lcom/winemu/core/regedit/RegistryKey;->e:Z

    .line 7
    iput-boolean p7, p0, Lcom/winemu/core/regedit/RegistryKey;->f:Z

    .line 8
    iput-boolean p8, p0, Lcom/winemu/core/regedit/RegistryKey;->g:Z

    .line 9
    new-instance p1, Ljava/util/TreeMap;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    .line 10
    new-instance p1, Ljava/util/TreeMap;

    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryKey;->i:Ljava/util/TreeMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v4, p9, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, p6

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p8

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-wide p6, v2

    move/from16 p8, v4

    move/from16 p9, v6

    move/from16 p10, v5

    .line 11
    invoke-direct/range {p2 .. p10}, Lcom/winemu/core/regedit/RegistryKey;-><init>(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;JZZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryKey;->A()V

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "next(...)"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey;->B()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "\\"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryKey;->n(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryKey;->c(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_4

    :cond_1
    if-le v0, v1, :cond_3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/winemu/core/regedit/RegistryKey;->n(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/winemu/core/regedit/RegistryKey;->d(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v0, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/regedit/RegistryKey;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v11}, Lcom/winemu/core/regedit/RegistryKey;-><init>(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryKey;->t()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;
    .locals 12

    invoke-virtual {p0, p1}, Lcom/winemu/core/regedit/RegistryKey;->n(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/winemu/core/regedit/RegistryKey;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v11}, Lcom/winemu/core/regedit/RegistryKey;-><init>(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/winemu/core/regedit/RegistryKey;->A()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/regedit/RegistryKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object v3, v0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v1, "<get-keys>(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/regedit/RegistryKey;->e(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryKey;->t()V

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/regedit/RegistryKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/regedit/RegistryKey;

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/regedit/RegistryKey;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->b:Lcom/winemu/core/regedit/RegistryKey;

    iget-object v3, p1, Lcom/winemu/core/regedit/RegistryKey;->b:Lcom/winemu/core/regedit/RegistryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/regedit/RegistryKey;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/winemu/core/regedit/RegistryKey;->d:J

    iget-wide v5, p1, Lcom/winemu/core/regedit/RegistryKey;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryKey;->e:Z

    iget-boolean v3, p1, Lcom/winemu/core/regedit/RegistryKey;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryKey;->f:Z

    iget-boolean v3, p1, Lcom/winemu/core/regedit/RegistryKey;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryKey;->g:Z

    iget-boolean p1, p1, Lcom/winemu/core/regedit/RegistryKey;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryKey;->t()V

    :cond_1
    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "\\"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryKey;->n(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/winemu/core/regedit/RegistryKey;->i:Ljava/util/TreeMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->b:Lcom/winemu/core/regedit/RegistryKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/winemu/core/regedit/RegistryKey;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryKey;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryKey;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/regedit/RegistryKey;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "next(...)"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryKey;->h()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/winemu/core/regedit/RegistryKey;->d:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/winemu/core/regedit/RegistryKey;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->b:Lcom/winemu/core/regedit/RegistryKey;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/regedit/RegistryKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/regedit/RegistryKey;

    return-object p1
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->k:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->h:Ljava/util/TreeMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryValue;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/regedit/RegistryValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/regedit/RegistryValue;

    return-object p1
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->i:Ljava/util/TreeMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->f:Z

    return v0
.end method

.method public final t()V
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/winemu/core/regedit/RegistryKey;->g:Z

    iget-object v0, v0, Lcom/winemu/core/regedit/RegistryKey;->b:Lcom/winemu/core/regedit/RegistryKey;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryKey;->b:Lcom/winemu/core/regedit/RegistryKey;

    iget-object v2, p0, Lcom/winemu/core/regedit/RegistryKey;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/winemu/core/regedit/RegistryKey;->d:J

    iget-boolean v5, p0, Lcom/winemu/core/regedit/RegistryKey;->e:Z

    iget-boolean v6, p0, Lcom/winemu/core/regedit/RegistryKey;->f:Z

    iget-boolean v7, p0, Lcom/winemu/core/regedit/RegistryKey;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RegistryKey(name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", className="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modificationTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSymlink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVolatile="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDirty="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryKey;->c:Ljava/lang/String;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/regedit/RegistryKey;->g:Z

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/winemu/core/regedit/RegistryKey;->d:J

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/regedit/RegistryKey;->e:Z

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryValue;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->i:Ljava/util/TreeMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryKey;->t()V

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryValue;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/winemu/core/regedit/RegistryKey;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->j:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKey;->i:Ljava/util/TreeMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
