.class public final Lio/ktor/utils/io/LineEndingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/LineEndingMode$Companion;
    }
.end annotation

.annotation build Lio/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lio/ktor/utils/io/LineEndingMode$Companion;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/LineEndingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/LineEndingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->b:Lio/ktor/utils/io/LineEndingMode$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->f(I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/LineEndingMode;->c:I

    const/4 v1, 0x2

    invoke-static {v1}, Lio/ktor/utils/io/LineEndingMode;->f(I)I

    move-result v1

    sput v1, Lio/ktor/utils/io/LineEndingMode;->d:I

    const/4 v2, 0x4

    invoke-static {v2}, Lio/ktor/utils/io/LineEndingMode;->f(I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/LineEndingMode;->e:I

    const/4 v3, 0x7

    invoke-static {v3}, Lio/ktor/utils/io/LineEndingMode;->f(I)I

    move-result v3

    sput v3, Lio/ktor/utils/io/LineEndingMode;->f:I

    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->e(I)Lio/ktor/utils/io/LineEndingMode;

    move-result-object v0

    invoke-static {v1}, Lio/ktor/utils/io/LineEndingMode;->e(I)Lio/ktor/utils/io/LineEndingMode;

    move-result-object v1

    invoke-static {v2}, Lio/ktor/utils/io/LineEndingMode;->e(I)Lio/ktor/utils/io/LineEndingMode;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/LineEndingMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/LineEndingMode;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lio/ktor/utils/io/LineEndingMode;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lio/ktor/utils/io/LineEndingMode;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lio/ktor/utils/io/LineEndingMode;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lio/ktor/utils/io/LineEndingMode;->d:I

    return v0
.end method

.method public static final synthetic e(I)Lio/ktor/utils/io/LineEndingMode;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/LineEndingMode;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/LineEndingMode;-><init>(I)V

    return-object v0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/utils/io/LineEndingMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/utils/io/LineEndingMode;

    invoke-virtual {p1}, Lio/ktor/utils/io/LineEndingMode;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final k(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Lio/ktor/utils/io/LineEndingMode;->f(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 4

    sget v0, Lio/ktor/utils/io/LineEndingMode;->c:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CR"

    goto :goto_1

    :cond_0
    sget v0, Lio/ktor/utils/io/LineEndingMode;->d:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "LF"

    goto :goto_1

    :cond_1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->e:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CRLF"

    goto :goto_1

    :cond_2
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/LineEndingMode;

    invoke-virtual {v3}, Lio/ktor/utils/io/LineEndingMode;->m()I

    move-result v3

    invoke-static {p0, v3}, Lio/ktor/utils/io/LineEndingMode;->g(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->a:I

    invoke-static {v0, p1}, Lio/ktor/utils/io/LineEndingMode;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->a:I

    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->j(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->a:I

    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
