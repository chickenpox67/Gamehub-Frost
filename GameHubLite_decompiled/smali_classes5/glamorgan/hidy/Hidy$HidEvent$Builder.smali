.class public final Lglamorgan/hidy/Hidy$HidEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$HidEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$HidEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lglamorgan/hidy/Hidy$HidEvent$Builder;",
        ">;",
        "Lglamorgan/hidy/Hidy$HidEventOrBuilder;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Lcom/google/protobuf/SingleFieldBuilder;

.field public e:Lcom/google/protobuf/SingleFieldBuilder;

.field public f:Lcom/google/protobuf/SingleFieldBuilder;

.field public g:Lcom/google/protobuf/SingleFieldBuilder;

.field public h:Lcom/google/protobuf/SingleFieldBuilder;

.field public i:Lcom/google/protobuf/SingleFieldBuilder;

.field public j:Lcom/google/protobuf/SingleFieldBuilder;

.field public k:Lcom/google/protobuf/SingleFieldBuilder;

.field public l:Lcom/google/protobuf/SingleFieldBuilder;

.field public m:Lcom/google/protobuf/SingleFieldBuilder;

.field public n:Lcom/google/protobuf/SingleFieldBuilder;

.field public o:Lcom/google/protobuf/SingleFieldBuilder;

.field public p:Lcom/google/protobuf/SingleFieldBuilder;

.field public q:Lcom/google/protobuf/SingleFieldBuilder;

.field public r:Lcom/google/protobuf/SingleFieldBuilder;

.field public s:Lcom/google/protobuf/SingleFieldBuilder;

.field public t:Lcom/google/protobuf/SingleFieldBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lglamorgan/hidy/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->p:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x89

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->p:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->p:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public B()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->C()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    return-object v0
.end method

.method public final C()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->m:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x90

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->m:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->m:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public final D()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->n:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x9f

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->n:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->n:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public E(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xd0

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->newBuilder(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->h(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public F(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->f:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xd1

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->newBuilder(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->h(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public G(Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->g:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xd2

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;->newBuilder(Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent$Builder;->h(Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public H(Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->l:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xf1

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;->newBuilder(Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;)Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;->h(Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;)Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;->b()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public I(Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->k:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xb1

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;->newBuilder(Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;)Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent$Builder;->h(Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;)Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent$Builder;->b()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public J(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->t:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x62

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->newBuilder(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;->h(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;)Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent$Builder;->b()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public K(Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->s:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x61

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;->newBuilder(Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->h(Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->b()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public L(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->m()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xf1

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->w()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xe2

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->v()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xe1

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->u()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xe0

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->k()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xd2

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->i()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xd1

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->g()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xd0

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->t()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xc0

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->n()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xb1

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->D()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9f

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->C()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x90

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->x()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8f

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->z()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8a

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->A()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x89

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->y()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x88

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->o()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x62

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->q()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x61

    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30a -> :sswitch_11
        0x312 -> :sswitch_10
        0x442 -> :sswitch_f
        0x44a -> :sswitch_e
        0x452 -> :sswitch_d
        0x47a -> :sswitch_c
        0x482 -> :sswitch_b
        0x4fa -> :sswitch_a
        0x58a -> :sswitch_9
        0x602 -> :sswitch_8
        0x682 -> :sswitch_7
        0x68a -> :sswitch_6
        0x692 -> :sswitch_5
        0x702 -> :sswitch_4
        0x70a -> :sswitch_3
        0x712 -> :sswitch_2
        0x78a -> :sswitch_1
    .end sparse-switch
.end method

.method public M(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 1

    instance-of v0, p1, Lglamorgan/hidy/Hidy$HidEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lglamorgan/hidy/Hidy$HidEvent;

    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->N(Lglamorgan/hidy/Hidy$HidEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public N(Lglamorgan/hidy/Hidy$HidEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 2

    invoke-static {}, Lglamorgan/hidy/Hidy$HidEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getEventCase()Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getControllerDualShock4Report()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->J(Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getControllerXbox360Report()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->K(Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadReset()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->S(Lglamorgan/hidy/Hidy$TouchPadResetEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollEnd()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->U(Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollUpdate()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->V(Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollBegin()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->T(Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchScreenReset()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->X(Lglamorgan/hidy/Hidy$TouchScreenResetEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchScreenContactReport()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->W(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAutoMouseMove()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->H(Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAutoMouseMoveOrSetCursorPos()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->I(Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseWheel()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->R(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseMove()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->Q(Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseButton()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->P(Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseWheel()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->G(Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseMove()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->F(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseButton()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->E(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    goto :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getKeyboardKey()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->O(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->d:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xc0

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->newBuilder(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->i(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public P(Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->h:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xe0

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;->newBuilder(Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;)Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent$Builder;->h(Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;)Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent$Builder;->b()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public Q(Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->i:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xe1

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;->newBuilder(Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;)Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent$Builder;->h(Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;)Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent$Builder;->b()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public R(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->j:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xe2

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->newBuilder(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;->h(Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;)Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent$Builder;->b()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public S(Lglamorgan/hidy/Hidy$TouchPadResetEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->r:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8f

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadResetEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$TouchPadResetEvent;->newBuilder(Lglamorgan/hidy/Hidy$TouchPadResetEvent;)Lglamorgan/hidy/Hidy$TouchPadResetEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$TouchPadResetEvent$Builder;->g(Lglamorgan/hidy/Hidy$TouchPadResetEvent;)Lglamorgan/hidy/Hidy$TouchPadResetEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$TouchPadResetEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public T(Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->o:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x88

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;->newBuilder(Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;)Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent$Builder;->h(Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;)Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public U(Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->q:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8a

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->newBuilder(Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->g(Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public V(Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->p:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x89

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;->newBuilder(Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;)Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent$Builder;->h(Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;)Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public W(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->m:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x90

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->newBuilder(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->l(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public X(Lglamorgan/hidy/Hidy$TouchScreenResetEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->n:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x9f

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    invoke-static {v0}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;->newBuilder(Lglamorgan/hidy/Hidy$TouchScreenResetEvent;)Lglamorgan/hidy/Hidy$TouchScreenResetEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent$Builder;->g(Lglamorgan/hidy/Hidy$TouchScreenResetEvent;)Lglamorgan/hidy/Hidy$TouchScreenResetEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    return-object p0
.end method

.method public a()Lglamorgan/hidy/Hidy$HidEvent;
    .locals 2

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$HidEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public b()Lglamorgan/hidy/Hidy$HidEvent;
    .locals 2

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lglamorgan/hidy/Hidy$HidEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/v;)V

    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->c:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->c(Lglamorgan/hidy/Hidy$HidEvent;)V

    :cond_0
    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->d(Lglamorgan/hidy/Hidy$HidEvent;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lglamorgan/hidy/Hidy$HidEvent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lglamorgan/hidy/Hidy$HidEvent;)V
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->a(Lglamorgan/hidy/Hidy$HidEvent;I)V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->d:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->g:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->h:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->i:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->j:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->k:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_7
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->l:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_8
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->m:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_9
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->n:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_a
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->o:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_b
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0x89

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->p:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_c
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->q:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_d
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->r:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_e
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->s:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_f
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->t:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$HidEvent;->b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public e()Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->c:I

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->d:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_1
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_2
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->g:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_3
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->h:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_4
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->i:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_5
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->j:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_6
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->k:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_7
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->l:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_8
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->m:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_9
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->n:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_a
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->o:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_b
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->p:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_c
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->q:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_d
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->r:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_e
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->s:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_f
    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->t:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_10
    iput v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->g()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xd0

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->e:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->r()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->r()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->i()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->f:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xd1

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->f:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->f:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lglamorgan/hidy/Hidy;->v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$HidEvent;

    const-class v2, Lglamorgan/hidy/Hidy$HidEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->k()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent$Builder;

    return-object v0
.end method

.method public final k()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->g:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xd2

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->g:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->g:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public l()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->m()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    return-object v0
.end method

.method public final m()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->l:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xf1

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->l:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->l:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->L(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->M(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->L(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->L(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->M(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->L(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->k:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xb1

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->k:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->k:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public final o()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->t:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x62

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->t:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->t:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public p()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->q()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    return-object v0
.end method

.method public final q()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->s:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x61

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->s:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->s:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public r()Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$HidEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public s()Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->t()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    return-object v0
.end method

.method public final t()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->d:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xc0

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->d:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->d:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public final u()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->h:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xe0

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->h:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->h:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public final v()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->i:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xe1

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->i:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->i:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public final w()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->j:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xe2

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->j:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->j:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public final x()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->r:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8f

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadResetEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->r:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->r:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public final y()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->o:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x88

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->o:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->o:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public final z()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->q:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8a

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->q:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent$Builder;->q:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method
