.class public Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/operations/Operation;

.field public final b:Lio/reactivex/ObservableTransformer;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/Operation;Lio/reactivex/ObservableTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;->a:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;->b:Lio/reactivex/ObservableTransformer;

    return-void
.end method
