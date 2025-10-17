.class public final Landroidx/camera/core/FocusMeteringResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/FocusMeteringResult;->a:Z

    return-void
.end method

.method public static a(Z)Landroidx/camera/core/FocusMeteringResult;
    .locals 1

    new-instance v0, Landroidx/camera/core/FocusMeteringResult;

    invoke-direct {v0, p0}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    return-object v0
.end method

.method public static b()Landroidx/camera/core/FocusMeteringResult;
    .locals 2

    new-instance v0, Landroidx/camera/core/FocusMeteringResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/FocusMeteringResult;->a:Z

    return v0
.end method
