.class public final Lcom/xj/common/service/DownloadStatus$Start;
.super Lcom/xj/common/service/DownloadStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/service/DownloadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/service/DownloadStatus$Start;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/service/DownloadStatus$Start;

    invoke-direct {v0}, Lcom/xj/common/service/DownloadStatus$Start;-><init>()V

    sput-object v0, Lcom/xj/common/service/DownloadStatus$Start;->a:Lcom/xj/common/service/DownloadStatus$Start;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/common/service/DownloadStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
