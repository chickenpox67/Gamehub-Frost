.class public final Lcom/mikepenz/fastadapter/select/SelectExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/mikepenz/fastadapter/FastAdapter;)Lcom/mikepenz/fastadapter/select/SelectExtension;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mikepenz/fastadapter/select/SelectExtension;->h:Lcom/mikepenz/fastadapter/select/SelectExtension$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v0, Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {p0, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->x(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/IAdapterExtension;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p0, Lcom/mikepenz/fastadapter/select/SelectExtension;

    return-object p0
.end method
