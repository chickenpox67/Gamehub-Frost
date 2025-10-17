.class public final Lcom/chuckerteam/chucker/api/ChuckerCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retentionPeriod"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/chuckerteam/chucker/api/ChuckerCollector;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_WEEK:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chuckerteam/chucker/api/ChuckerCollector;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;)V

    return-void
.end method
