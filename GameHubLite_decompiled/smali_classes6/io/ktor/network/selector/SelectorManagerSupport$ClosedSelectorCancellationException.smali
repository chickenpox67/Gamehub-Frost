.class public final Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/SelectorManagerSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClosedSelectorCancellationException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Closed selector"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
