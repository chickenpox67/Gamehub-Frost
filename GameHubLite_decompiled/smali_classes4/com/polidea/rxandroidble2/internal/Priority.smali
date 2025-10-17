.class public Lcom/polidea/rxandroidble2/internal/Priority;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/polidea/rxandroidble2/internal/Priority;

.field public static final c:Lcom/polidea/rxandroidble2/internal/Priority;

.field public static final d:Lcom/polidea/rxandroidble2/internal/Priority;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/Priority;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/Priority;-><init>(I)V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/Priority;->b:Lcom/polidea/rxandroidble2/internal/Priority;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/Priority;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/Priority;-><init>(I)V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/Priority;->c:Lcom/polidea/rxandroidble2/internal/Priority;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/Priority;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/Priority;-><init>(I)V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/Priority;->d:Lcom/polidea/rxandroidble2/internal/Priority;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/polidea/rxandroidble2/internal/Priority;->a:I

    return-void
.end method
