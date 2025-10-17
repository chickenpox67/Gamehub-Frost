.class public final Landroidx/lifecycle/LiveDataReactiveStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/PublisherLiveData;

    invoke-direct {v0, p0}, Landroidx/lifecycle/PublisherLiveData;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method
