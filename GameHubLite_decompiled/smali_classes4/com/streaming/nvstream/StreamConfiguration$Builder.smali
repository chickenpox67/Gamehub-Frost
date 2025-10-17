.class public Lcom/streaming/nvstream/StreamConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/nvstream/StreamConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/streaming/nvstream/StreamConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/streaming/nvstream/StreamConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streaming/nvstream/StreamConfiguration;-><init>(Lcom/streaming/nvstream/d;)V

    iput-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    return-void
.end method


# virtual methods
.method public a()Lcom/streaming/nvstream/StreamConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    return-object v0
.end method

.method public b(Z)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->l(Lcom/streaming/nvstream/StreamConfiguration;Z)V

    return-object p0
.end method

.method public c(Lcom/streaming/nvstream/http/NvApp;)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->a(Lcom/streaming/nvstream/StreamConfiguration;Lcom/streaming/nvstream/http/NvApp;)V

    return-object p0
.end method

.method public d(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->b(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public e(Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->c(Lcom/streaming/nvstream/StreamConfiguration;Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;)V

    return-object p0
.end method

.method public f(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->d(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public g(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->e(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public h(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->f(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public i(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->g(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public j(Z)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->o(Lcom/streaming/nvstream/StreamConfiguration;Z)V

    return-object p0
.end method

.method public k(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->i(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public l(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->j(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public m(Z)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->k(Lcom/streaming/nvstream/StreamConfiguration;Z)V

    return-object p0
.end method

.method public n(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->m(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public o(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->n(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public p(II)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->q(Lcom/streaming/nvstream/StreamConfiguration;I)V

    iget-object p1, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {p1, p2}, Lcom/streaming/nvstream/StreamConfiguration;->h(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method

.method public q(I)Lcom/streaming/nvstream/StreamConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration$Builder;->a:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-static {v0, p1}, Lcom/streaming/nvstream/StreamConfiguration;->p(Lcom/streaming/nvstream/StreamConfiguration;I)V

    return-object p0
.end method
