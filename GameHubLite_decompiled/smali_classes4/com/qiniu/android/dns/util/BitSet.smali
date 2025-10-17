.class public final Lcom/qiniu/android/dns/util/BitSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/qiniu/android/dns/util/BitSet;
    .locals 2

    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->a:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qiniu/android/dns/util/BitSet;->a:I

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->a:I

    return v0
.end method
