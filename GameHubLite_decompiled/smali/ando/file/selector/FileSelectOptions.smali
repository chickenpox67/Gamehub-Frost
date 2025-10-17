.class public final Lando/file/selector/FileSelectOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lando/file/selector/IFileType;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lando/file/selector/FileSelectCondition;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lando/file/selector/FileSelector;->r:Lando/file/selector/FileSelector$Companion;

    invoke-virtual {v0}, Lando/file/selector/FileSelector$Companion;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lando/file/selector/FileSelectOptions;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lando/file/selector/FileSelector$Companion;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lando/file/selector/FileSelectOptions;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lando/file/selector/FileSelector$Companion;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lando/file/selector/FileSelectOptions;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lando/file/selector/FileSelectOptions;->g:J

    iput-wide v1, p0, Lando/file/selector/FileSelectOptions;->h:J

    invoke-virtual {v0}, Lando/file/selector/FileSelector$Companion;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lando/file/selector/FileSelectOptions;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lando/file/selector/FileSelector$Companion;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lando/file/selector/FileSelectOptions;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lando/file/selector/FileSelectOptions;->h:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lando/file/selector/FileSelectOptions;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lando/file/selector/IFileType;
    .locals 1

    iget-object v0, p0, Lando/file/selector/FileSelectOptions;->e:Lando/file/selector/IFileType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lando/file/selector/FileSelectOptions;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lando/file/selector/FileSelectOptions;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lando/file/selector/FileSelectOptions;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type ando.file.selector.FileSelectOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lando/file/selector/FileSelectOptions;

    iget v1, p0, Lando/file/selector/FileSelectOptions;->a:I

    iget v3, p1, Lando/file/selector/FileSelectOptions;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lando/file/selector/FileSelectOptions;->b:I

    iget v3, p1, Lando/file/selector/FileSelectOptions;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lando/file/selector/FileSelectOptions;->g:J

    iget-wide v5, p1, Lando/file/selector/FileSelectOptions;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lando/file/selector/FileSelectOptions;->h:J

    iget-wide v5, p1, Lando/file/selector/FileSelectOptions;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lando/file/selector/FileSelectOptions;->e:Lando/file/selector/IFileType;

    iget-object p1, p1, Lando/file/selector/FileSelectOptions;->e:Lando/file/selector/IFileType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lando/file/selector/FileSelectOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lando/file/selector/FileSelectOptions;->a:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lando/file/selector/FileSelectOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lando/file/selector/FileSelectOptions;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lando/file/selector/FileSelectOptions;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lando/file/selector/FileSelectOptions;->g:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lando/file/selector/FileSelectOptions;->h:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lando/file/selector/FileSelectOptions;->e:Lando/file/selector/IFileType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lando/file/selector/FileSelectOptions;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lando/file/selector/FileSelectOptions;->h:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelectOptions;->j:Ljava/lang/String;

    return-void
.end method

.method public final l(Lando/file/selector/FileSelectCondition;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelectOptions;->k:Lando/file/selector/FileSelectCondition;

    return-void
.end method

.method public final m(Lando/file/selector/IFileType;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelectOptions;->e:Lando/file/selector/IFileType;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelectOptions;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lando/file/selector/FileSelectOptions;->b:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelectOptions;->d:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lando/file/selector/FileSelectOptions;->a:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelectOptions;->c:Ljava/lang/String;

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lando/file/selector/FileSelectOptions;->g:J

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelectOptions;->i:Ljava/lang/String;

    return-void
.end method
