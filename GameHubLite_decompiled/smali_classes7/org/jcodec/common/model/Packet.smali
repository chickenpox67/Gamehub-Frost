.class public Lorg/jcodec/common/model/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/model/Packet$FrameType;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Comparator;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodec/common/model/Packet$1;

    invoke-direct {v0}, Lorg/jcodec/common/model/Packet$1;-><init>()V

    sput-object v0, Lorg/jcodec/common/model/Packet;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/model/Packet;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->a:J

    return-wide v0
.end method
