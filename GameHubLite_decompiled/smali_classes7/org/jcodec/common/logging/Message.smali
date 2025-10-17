.class public Lorg/jcodec/common/logging/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/common/logging/LogLevel;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/logging/Message;->a:Lorg/jcodec/common/logging/LogLevel;

    iput-object p2, p0, Lorg/jcodec/common/logging/Message;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/jcodec/common/logging/Message;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/jcodec/common/logging/Message;->f:Ljava/lang/String;

    iput p5, p0, Lorg/jcodec/common/logging/Message;->d:I

    iput-object p6, p0, Lorg/jcodec/common/logging/Message;->e:Ljava/lang/String;

    iput-object p7, p0, Lorg/jcodec/common/logging/Message;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/jcodec/common/logging/LogLevel;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->a:Lorg/jcodec/common/logging/LogLevel;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/logging/Message;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->f:Ljava/lang/String;

    return-object v0
.end method
