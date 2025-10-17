.class public Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/scan/ScanRecord;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->f:Ljava/lang/String;

    iput p4, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->a:I

    iput p5, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->e:I

    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->g:[B

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/os/ParcelUuid;)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->g:[B

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplCompat;->f:Ljava/lang/String;

    return-object v0
.end method
