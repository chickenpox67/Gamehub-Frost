.class public Lcom/shuyu/gsyvideoplayer/model/GSYModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/util/Map;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->c:Ljava/util/Map;

    .line 11
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e:Z

    .line 12
    iput p4, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d:F

    .line 13
    iput-boolean p5, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->f:Z

    .line 14
    iput-object p6, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b:Ljava/io/File;

    .line 15
    iput-object p7, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->g:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->h:Ljava/io/BufferedInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->c:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e:Z

    .line 5
    iput p4, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d:F

    .line 6
    iput-boolean p5, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->f:Z

    .line 7
    iput-object p6, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b:Ljava/io/File;

    .line 8
    iput-object p7, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/io/BufferedInputStream;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->h:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e:Z

    return v0
.end method
