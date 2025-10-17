.class public final Lando/file/selector/FileSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lando/file/selector/FileSelector$Builder;,
        Lando/file/selector/FileSelector$Companion;,
        Lando/file/selector/FileSelector$SelectResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lando/file/selector/FileSelector$Companion;

.field public static final s:I

.field public static final t:Lkotlin/Lazy;

.field public static final u:Lkotlin/Lazy;

.field public static final v:Lkotlin/Lazy;

.field public static final w:Lkotlin/Lazy;

.field public static final x:Lkotlin/Lazy;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lando/file/selector/FileSelectCondition;

.field public l:Lando/file/selector/FileSelectCallBack;

.field public m:Ljava/util/List;

.field public final n:Lkotlin/Lazy;

.field public o:Z

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lando/file/selector/FileSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lando/file/selector/FileSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lando/file/selector/FileSelector;->r:Lando/file/selector/FileSelector$Companion;

    const/4 v0, 0x1

    sput v0, Lando/file/selector/FileSelector;->s:I

    sget-object v0, Lando/file/selector/FileSelector$Companion$TIP_SINGLE_FILE_TYPE_MISMATCH$2;->INSTANCE:Lando/file/selector/FileSelector$Companion$TIP_SINGLE_FILE_TYPE_MISMATCH$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lando/file/selector/FileSelector;->t:Lkotlin/Lazy;

    sget-object v0, Lando/file/selector/FileSelector$Companion$TIP_SINGLE_FILE_SIZE$2;->INSTANCE:Lando/file/selector/FileSelector$Companion$TIP_SINGLE_FILE_SIZE$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lando/file/selector/FileSelector;->u:Lkotlin/Lazy;

    sget-object v0, Lando/file/selector/FileSelector$Companion$TIP_ALL_FILE_SIZE$2;->INSTANCE:Lando/file/selector/FileSelector$Companion$TIP_ALL_FILE_SIZE$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lando/file/selector/FileSelector;->v:Lkotlin/Lazy;

    sget-object v0, Lando/file/selector/FileSelector$Companion$TIP_COUNT_MIN$2;->INSTANCE:Lando/file/selector/FileSelector$Companion$TIP_COUNT_MIN$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lando/file/selector/FileSelector;->w:Lkotlin/Lazy;

    sget-object v0, Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;->INSTANCE:Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lando/file/selector/FileSelector;->x:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lando/file/selector/FileSelector;Landroid/net/Uri;Lando/file/selector/IFileType;J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lando/file/selector/FileSelector;->z(Landroid/net/Uri;Lando/file/selector/IFileType;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lando/file/selector/FileSelector;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lando/file/selector/FileSelector;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lando/file/selector/FileSelector;)J
    .locals 2

    iget-wide v0, p0, Lando/file/selector/FileSelector;->f:J

    return-wide v0
.end method

.method public static final synthetic d(Lando/file/selector/FileSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileSelector;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileSelector;->l:Lando/file/selector/FileSelectCallBack;

    return-object p0
.end method

.method public static final synthetic f(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCondition;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileSelector;->k:Lando/file/selector/FileSelectCondition;

    return-object p0
.end method

.method public static final synthetic g(Lando/file/selector/FileSelector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileSelector;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lando/file/selector/FileSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileSelector;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lando/file/selector/FileSelector;)I
    .locals 0

    iget p0, p0, Lando/file/selector/FileSelector;->b:I

    return p0
.end method

.method public static final synthetic j(Lando/file/selector/FileSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileSelector;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lando/file/selector/FileSelector;)I
    .locals 0

    iget p0, p0, Lando/file/selector/FileSelector;->a:I

    return p0
.end method

.method public static final synthetic l(Lando/file/selector/FileSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileSelector;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lando/file/selector/FileSelector;)I
    .locals 0

    iget p0, p0, Lando/file/selector/FileSelector;->g:I

    return p0
.end method

.method public static final synthetic n(Lando/file/selector/FileSelector;)J
    .locals 2

    iget-wide v0, p0, Lando/file/selector/FileSelector;->e:J

    return-wide v0
.end method

.method public static final synthetic o(Lando/file/selector/FileSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileSelector;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lando/file/selector/FileSelector;->x:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic q()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lando/file/selector/FileSelector;->w:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic r()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lando/file/selector/FileSelector;->u:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic s()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lando/file/selector/FileSelector;->t:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic t(Lando/file/selector/FileSelector;)Z
    .locals 0

    iget-boolean p0, p0, Lando/file/selector/FileSelector;->o:Z

    return p0
.end method

.method public static final synthetic u(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)I
    .locals 0

    invoke-virtual {p0, p1}, Lando/file/selector/FileSelector;->F(Lando/file/selector/FileSelectOptions;)I

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lando/file/selector/FileSelector;->G(Lando/file/selector/FileSelectOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)I
    .locals 0

    invoke-virtual {p0, p1}, Lando/file/selector/FileSelector;->H(Lando/file/selector/FileSelectOptions;)I

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lando/file/selector/FileSelector;->I(Lando/file/selector/FileSelectOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lando/file/selector/FileSelector;Lando/file/selector/FileSelectOptions;)J
    .locals 0

    invoke-virtual {p0, p1}, Lando/file/selector/FileSelector;->J(Lando/file/selector/FileSelectOptions;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lando/file/selector/FileSelectResult;

    invoke-direct {v2}, Lando/file/selector/FileSelectResult;-><init>()V

    invoke-virtual {v2, v1}, Lando/file/selector/FileSelectResult;->h(Landroid/net/Uri;)V

    sget-object v3, Lando/file/core/FileUri;->a:Lando/file/core/FileUri;

    invoke-virtual {v2}, Lando/file/selector/FileSelectResult;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lando/file/core/FileUri;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lando/file/selector/FileSelectResult;->b(Ljava/lang/String;)V

    sget-object v3, Lando/file/core/FileMimeType;->a:Lando/file/core/FileMimeType;

    invoke-virtual {v3, v1}, Lando/file/core/FileMimeType;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lando/file/selector/FileSelectResult;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lando/file/selector/FileSelector;->B(Landroid/net/Uri;)Lando/file/selector/IFileType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lando/file/selector/FileSelectResult;->d(Lando/file/selector/IFileType;)V

    sget-object v3, Lando/file/core/FileSizeUtils;->a:Lando/file/core/FileSizeUtils;

    invoke-virtual {v3, v1}, Lando/file/core/FileSizeUtils;->a(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lando/file/selector/FileSelectResult;->c(J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final B(Landroid/net/Uri;)Lando/file/selector/IFileType;
    .locals 6

    sget-object v0, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    invoke-virtual {p0}, Lando/file/selector/FileSelector;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lando/file/selector/IFileType;

    invoke-interface {v2}, Lando/file/selector/IFileType;->getMimeTypeArray()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lando/file/selector/IFileType;->getMimeTypeArray()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    invoke-virtual {v5, p1}, Lando/file/selector/FileType;->parseSuffix(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Lando/file/selector/IFileType;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lando/file/selector/IFileType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_2

    :goto_2
    move-object v0, v2

    :cond_2
    sget-object v3, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    if-ne v0, v3, :cond_3

    invoke-interface {v2, p1}, Lando/file/selector/IFileType;->fromUri(Landroid/net/Uri;)Lando/file/selector/IFileType;

    move-result-object v0

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findFileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ; mFileTypeComposite="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lando/file/selector/FileSelector;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lando/file/core/FileLogger;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lando/file/selector/FileSelector;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final D()J
    .locals 2

    iget-object v0, p0, Lando/file/selector/FileSelector;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lando/file/selector/FileSelector;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final F(Lando/file/selector/FileSelectOptions;)I
    .locals 2

    invoke-virtual {p0, p1}, Lando/file/selector/FileSelector;->H(Lando/file/selector/FileSelectOptions;)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->e()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lando/file/selector/FileSelector;->E()I

    move-result p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    invoke-virtual {p0}, Lando/file/selector/FileSelector;->E()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final G(Lando/file/selector/FileSelectOptions;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lando/file/selector/FileSelector;->d:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final H(Lando/file/selector/FileSelectOptions;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lando/file/selector/FileSelector;->a:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->g()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final I(Lando/file/selector/FileSelectOptions;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lando/file/selector/FileSelector;->c:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final J(Lando/file/selector/FileSelectOptions;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lando/file/selector/FileSelector;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final z(Landroid/net/Uri;Lando/file/selector/IFileType;J)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lando/file/selector/FileSelectResult;

    invoke-direct {v1}, Lando/file/selector/FileSelectResult;-><init>()V

    invoke-virtual {v1, p1}, Lando/file/selector/FileSelectResult;->h(Landroid/net/Uri;)V

    sget-object v2, Lando/file/core/FileUri;->a:Lando/file/core/FileUri;

    invoke-virtual {v2, p1}, Lando/file/core/FileUri;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lando/file/selector/FileSelectResult;->b(Ljava/lang/String;)V

    sget-object v2, Lando/file/core/FileMimeType;->a:Lando/file/core/FileMimeType;

    invoke-virtual {v2, p1}, Lando/file/core/FileMimeType;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lando/file/selector/FileSelectResult;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lando/file/selector/FileSelectResult;->d(Lando/file/selector/IFileType;)V

    invoke-virtual {v1, p3, p4}, Lando/file/selector/FileSelectResult;->c(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
