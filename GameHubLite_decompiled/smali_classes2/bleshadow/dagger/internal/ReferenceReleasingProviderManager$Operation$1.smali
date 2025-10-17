.class final enum Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation$1;
.super Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;-><init>(Ljava/lang/String;ILbleshadow/dagger/internal/ReferenceReleasingProviderManager$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lbleshadow/dagger/internal/ReferenceReleasingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/dagger/internal/ReferenceReleasingProvider<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->b()V

    return-void
.end method
