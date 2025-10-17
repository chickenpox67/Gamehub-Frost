.class public Lcom/streaming/nvstream/StreamConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/nvstream/StreamConfiguration$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/streaming/nvstream/http/NvApp;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/streaming/nvstream/http/NvApp;

    const-string v1, "Steam"

    invoke-direct {v0, v1}, Lcom/streaming/nvstream/http/NvApp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->a:Lcom/streaming/nvstream/http/NvApp;

    const/16 v0, 0x500

    .line 4
    iput v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->b:I

    const/16 v0, 0x2d0

    .line 5
    iput v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->c:I

    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->d:I

    .line 7
    iput v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->e:I

    const/16 v0, 0x2710

    .line 8
    iput v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->g:I

    const/16 v0, 0x400

    .line 9
    iput v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->k:I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->l:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->h:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/streaming/nvstream/StreamConfiguration;->i:Z

    .line 13
    sget-object v2, Lcom/streaming/nvstream/jni/StreamingBridge;->AUDIO_CONFIGURATION_STEREO:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    iput-object v2, p0, Lcom/streaming/nvstream/StreamConfiguration;->m:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    .line 14
    iput v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->n:I

    .line 15
    iput v1, p0, Lcom/streaming/nvstream/StreamConfiguration;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streaming/nvstream/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streaming/nvstream/StreamConfiguration;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/nvstream/StreamConfiguration;Lcom/streaming/nvstream/http/NvApp;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->a:Lcom/streaming/nvstream/http/NvApp;

    return-void
.end method

.method public static bridge synthetic b(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->o:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/streaming/nvstream/StreamConfiguration;Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->m:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    return-void
.end method

.method public static bridge synthetic d(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->g:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->f:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->p:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->q:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->c:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->e:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->k:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/streaming/nvstream/StreamConfiguration;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->r:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/streaming/nvstream/StreamConfiguration;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->j:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->d:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->l:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/streaming/nvstream/StreamConfiguration;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->h:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->n:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/streaming/nvstream/StreamConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/nvstream/StreamConfiguration;->b:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->k:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->r:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->j:Z

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->d:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->l:I

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->h:Z

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->n:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->b:I

    return v0
.end method

.method public r()Lcom/streaming/nvstream/http/NvApp;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->a:Lcom/streaming/nvstream/http/NvApp;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->o:I

    return v0
.end method

.method public t()Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->m:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->g:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->f:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->p:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->q:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->c:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/StreamConfiguration;->e:I

    return v0
.end method
