.class public Lcom/nirvana/tools/logger/model/ACMRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_ALL:I = -0x1

.field public static final UPLOAD_FLAG_FAILED:I = 0x1

.field public static final UPLOAD_FLAG_NONE:I = 0x0

.field public static final UPLOAD_FLAG_SUCCEED:I = 0x2

.field public static final UPLOAD_STRATEGY_ALL_NETWORK:I = 0x2

.field public static final UPLOAD_STRATEGY_ONLY_WIFI:I = 0x1


# instance fields
.field private content:Ljava/lang/String;

.field private id:J

.field private strategy:I

.field private timestamp:J

.field private uploadCount:I

.field private uploadFlag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->timestamp:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->strategy:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->uploadCount:I

    iput v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->uploadFlag:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->id:J

    return-wide v0
.end method

.method public getStrategy()I
    .locals 1

    iget v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->strategy:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->timestamp:J

    return-wide v0
.end method

.method public getUploadCount()I
    .locals 1

    iget v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->uploadCount:I

    return v0
.end method

.method public getUploadFlag()I
    .locals 1

    iget v0, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->uploadFlag:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->id:J

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->strategy:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->timestamp:J

    return-void
.end method

.method public setUploadCount(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->uploadCount:I

    return-void
.end method

.method public setUploadFlag(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMRecord;->uploadFlag:I

    return-void
.end method
