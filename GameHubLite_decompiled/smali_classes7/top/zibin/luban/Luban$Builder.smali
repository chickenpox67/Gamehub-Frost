.class public Ltop/zibin/luban/Luban$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/zibin/luban/Luban;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ltop/zibin/luban/OnRenameListener;

.field public g:Ltop/zibin/luban/OnCompressListener;

.field public h:Ltop/zibin/luban/OnNewCompressListener;

.field public i:Ltop/zibin/luban/CompressionPredicate;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltop/zibin/luban/Luban$Builder;->d:Z

    const/16 v0, 0x64

    iput v0, p0, Ltop/zibin/luban/Luban$Builder;->e:I

    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ltop/zibin/luban/Luban$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ltop/zibin/luban/Luban$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Ltop/zibin/luban/Luban$Builder;->c:Z

    return p0
.end method

.method public static synthetic c(Ltop/zibin/luban/Luban$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Ltop/zibin/luban/Luban$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Ltop/zibin/luban/Luban$Builder;->d:Z

    return p0
.end method

.method public static synthetic e(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnRenameListener;
    .locals 0

    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->f:Ltop/zibin/luban/OnRenameListener;

    return-object p0
.end method

.method public static synthetic f(Ltop/zibin/luban/Luban$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnCompressListener;
    .locals 0

    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->g:Ltop/zibin/luban/OnCompressListener;

    return-object p0
.end method

.method public static synthetic h(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnNewCompressListener;
    .locals 0

    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->h:Ltop/zibin/luban/OnNewCompressListener;

    return-object p0
.end method

.method public static synthetic i(Ltop/zibin/luban/Luban$Builder;)I
    .locals 0

    iget p0, p0, Ltop/zibin/luban/Luban$Builder;->e:I

    return p0
.end method

.method public static synthetic j(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/CompressionPredicate;
    .locals 0

    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->i:Ltop/zibin/luban/CompressionPredicate;

    return-object p0
.end method


# virtual methods
.method public final k()Ltop/zibin/luban/Luban;
    .locals 2

    new-instance v0, Ltop/zibin/luban/Luban;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltop/zibin/luban/Luban;-><init>(Ltop/zibin/luban/Luban$Builder;Ltop/zibin/luban/Luban$1;)V

    return-object v0
.end method

.method public l(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;
    .locals 0

    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->i:Ltop/zibin/luban/CompressionPredicate;

    return-object p0
.end method

.method public m(I)Ltop/zibin/luban/Luban$Builder;
    .locals 0

    iput p1, p0, Ltop/zibin/luban/Luban$Builder;->e:I

    return-object p0
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Ltop/zibin/luban/Luban$Builder;->k()Ltop/zibin/luban/Luban;

    move-result-object v0

    iget-object v1, p0, Ltop/zibin/luban/Luban$Builder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ltop/zibin/luban/Luban;->b(Ltop/zibin/luban/Luban;Landroid/content/Context;)V

    return-void
.end method

.method public final o(Landroid/net/Uri;I)Ltop/zibin/luban/Luban$Builder;
    .locals 2

    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/Luban$Builder$3;

    invoke-direct {v1, p0, p1, p2}, Ltop/zibin/luban/Luban$Builder$3;-><init>(Ltop/zibin/luban/Luban$Builder;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final p(Ljava/io/File;I)Ltop/zibin/luban/Luban$Builder;
    .locals 2

    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/Luban$Builder$1;

    invoke-direct {v1, p0, p1, p2}, Ltop/zibin/luban/Luban$Builder$1;-><init>(Ltop/zibin/luban/Luban$Builder;Ljava/io/File;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final q(Ljava/lang/String;I)Ltop/zibin/luban/Luban$Builder;
    .locals 2

    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/Luban$Builder$2;

    invoke-direct {v1, p0, p1, p2}, Ltop/zibin/luban/Luban$Builder$2;-><init>(Ltop/zibin/luban/Luban$Builder;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r(Ljava/util/List;)Ltop/zibin/luban/Luban$Builder;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/Luban$Builder;->q(Ljava/lang/String;I)Ltop/zibin/luban/Luban$Builder;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/io/File;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/Luban$Builder;->p(Ljava/io/File;I)Ltop/zibin/luban/Luban$Builder;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/Luban$Builder;->o(Landroid/net/Uri;I)Ltop/zibin/luban/Luban$Builder;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public s(Ltop/zibin/luban/OnNewCompressListener;)Ltop/zibin/luban/Luban$Builder;
    .locals 0

    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->h:Ltop/zibin/luban/OnNewCompressListener;

    return-object p0
.end method

.method public t(Ltop/zibin/luban/OnRenameListener;)Ltop/zibin/luban/Luban$Builder;
    .locals 0

    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->f:Ltop/zibin/luban/OnRenameListener;

    return-object p0
.end method
