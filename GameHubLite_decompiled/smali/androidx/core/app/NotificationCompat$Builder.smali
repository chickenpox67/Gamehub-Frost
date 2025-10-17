.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Builder$Api23Impl;,
        Landroidx/core/app/NotificationCompat$Builder$Api21Impl;,
        Landroidx/core/app/NotificationCompat$Builder$Api24Impl;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Landroidx/core/content/LocusIdCompat;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Landroidx/core/app/NotificationCompat$BubbleMetadata;

.field public U:Landroid/app/Notification;

.field public V:Z

.field public W:Ljava/lang/Object;

.field public X:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/core/app/NotificationCompat$Style;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->A:Z

    .line 7
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->F:I

    .line 8
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->G:I

    .line 9
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->M:I

    .line 10
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->Q:I

    .line 11
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->R:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->L:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->X:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->S:Z

    return-void
.end method

.method public static l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public B(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->A:Z

    return-object p0
.end method

.method public C(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->x(IZ)V

    return-object p0
.end method

.method public D(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->x(IZ)V

    return-object p0
.end method

.method public E(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->m:I

    return-object p0
.end method

.method public F(IIZ)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->u:I

    iput p2, p0, Landroidx/core/app/NotificationCompat$Builder;->v:I

    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    return-object p0
.end method

.method public G(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    return-object p0
.end method

.method public H(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public I(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public J(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->q:Landroidx/core/app/NotificationCompat$Style;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->q:Landroidx/core/app/NotificationCompat$Style;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-object p0
.end method

.method public K(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public M(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    return-object p0
.end method

.method public N([J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public O(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->G:I

    return-object p0
.end method

.method public P(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/NotificationCompatBuilder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompatBuilder;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompatBuilder;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->F:I

    return v0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public i()Landroid/app/Notification;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->m:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public m(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->x(IZ)V

    return-object p0
.end method

.method public n(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->M:I

    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->L:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->F:I

    return-object p0
.end method

.method public r(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->C:Z

    return-object p0
.end method

.method public s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public w(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final x(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public y(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->R:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/lang/String;

    return-object p0
.end method
