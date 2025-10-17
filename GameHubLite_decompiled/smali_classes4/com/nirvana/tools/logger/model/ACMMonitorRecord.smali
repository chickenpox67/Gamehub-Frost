.class public Lcom/nirvana/tools/logger/model/ACMMonitorRecord;
.super Lcom/nirvana/tools/logger/model/ACMRecord;
.source "SourceFile"


# static fields
.field public static final MONITOR_URGENCY_DELAYED:I = 0x2

.field public static final MONITOR_URGENCY_REAL_TIME:I = 0x1


# instance fields
.field private urgency:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nirvana/tools/logger/model/ACMRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/nirvana/tools/logger/model/ACMRecord;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;->urgency:I

    return-void
.end method


# virtual methods
.method public getUrgency()I
    .locals 1

    iget v0, p0, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;->urgency:I

    return v0
.end method

.method public setUrgency(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;->urgency:I

    return-void
.end method
