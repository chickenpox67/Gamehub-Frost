.class public Lcom/nirvana/tools/logger/model/ACMLoggerRecord;
.super Lcom/nirvana/tools/logger/model/ACMRecord;
.source "SourceFile"


# static fields
.field public static final LOG_LEVEL_CRASH:I = 0x6

.field public static final LOG_LEVEL_DEBUG:I = 0x2

.field public static final LOG_LEVEL_ERROR:I = 0x5

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_REALTIME:I = 0x7fffffff

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARNING:I = 0x4


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nirvana/tools/logger/model/ACMRecord;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/nirvana/tools/logger/model/ACMLoggerRecord;->level:I

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/nirvana/tools/logger/model/ACMLoggerRecord;->level:I

    return v0
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMLoggerRecord;->level:I

    return-void
.end method
