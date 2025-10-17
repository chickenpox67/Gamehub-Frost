.class Lorg/repackage/com/meizu/flyme/openidsdk/OpenId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/repackage/com/meizu/flyme/openidsdk/OpenId;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/repackage/com/meizu/flyme/openidsdk/OpenId;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/repackage/com/meizu/flyme/openidsdk/OpenId;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/repackage/com/meizu/flyme/openidsdk/OpenId;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lorg/repackage/com/meizu/flyme/openidsdk/OpenId;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/repackage/com/meizu/flyme/openidsdk/OpenId;->a:J

    return-void
.end method
