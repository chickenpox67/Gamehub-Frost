.class public Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->b:I

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->d:Ljava/lang/String;

    iput p3, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a:I

    return v0
.end method
