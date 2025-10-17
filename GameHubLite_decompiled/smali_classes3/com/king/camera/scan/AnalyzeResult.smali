.class public Lcom/king/camera/scan/AnalyzeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/king/camera/scan/FrameMetadata;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BILcom/king/camera/scan/FrameMetadata;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/camera/scan/AnalyzeResult;->a:[B

    iput p2, p0, Lcom/king/camera/scan/AnalyzeResult;->b:I

    iput-object p3, p0, Lcom/king/camera/scan/AnalyzeResult;->c:Lcom/king/camera/scan/FrameMetadata;

    iput-object p4, p0, Lcom/king/camera/scan/AnalyzeResult;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/AnalyzeResult;->d:Ljava/lang/Object;

    return-object v0
.end method
