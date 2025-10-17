.class public final Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirvana/tools/logger/model/ACMLimitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isLimited:Z

.field private limitCount:I

.field private limitHours:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nirvana/tools/logger/model/ACMLimitConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->isLimited:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitCount:I

    return p0
.end method

.method public static synthetic access$200(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitHours:I

    return p0
.end method


# virtual methods
.method public final build()Lcom/nirvana/tools/logger/model/ACMLimitConfig;
    .locals 2

    new-instance v0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;-><init>(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;Lcom/nirvana/tools/logger/model/ACMLimitConfig$1;)V

    return-object v0
.end method

.method public final isLimited(Z)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->isLimited:Z

    return-object p0
.end method

.method public final limitCount(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitCount:I

    return-object p0
.end method

.method public final limitHours(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitHours:I

    return-object p0
.end method
