.class public final Lkotlinx/io/AlwaysSharedCopyTracker;
.super Lkotlinx/io/SegmentCopyTracker;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/io/AlwaysSharedCopyTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/AlwaysSharedCopyTracker;

    invoke-direct {v0}, Lkotlinx/io/AlwaysSharedCopyTracker;-><init>()V

    sput-object v0, Lkotlinx/io/AlwaysSharedCopyTracker;->a:Lkotlinx/io/AlwaysSharedCopyTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/io/SegmentCopyTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
