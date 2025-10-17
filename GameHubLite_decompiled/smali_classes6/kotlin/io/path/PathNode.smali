.class final Lkotlin/io/path/PathNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/io/path/PathNode;

.field public d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathNode;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/PathNode;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/io/path/PathNode;->c:Lkotlin/io/path/PathNode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkotlin/io/path/PathNode;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/io/path/PathNode;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkotlin/io/path/PathNode;
    .locals 1

    iget-object v0, p0, Lkotlin/io/path/PathNode;->c:Lkotlin/io/path/PathNode;

    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lkotlin/io/path/PathNode;->a:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathNode;->d:Ljava/util/Iterator;

    return-void
.end method
