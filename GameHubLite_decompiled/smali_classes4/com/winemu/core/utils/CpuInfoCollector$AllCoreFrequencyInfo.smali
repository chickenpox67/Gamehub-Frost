.class public final Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/utils/CpuInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllCoreFrequencyInfo"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->c:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->a:[I

    return-object v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->c:[I

    return-object v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->b:[I

    return-object v0
.end method
