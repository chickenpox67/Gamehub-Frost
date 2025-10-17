.class public final Lcom/mikepenz/fastadapter/select/SelectExtensionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/extensions/ExtensionFactory<",
        "Lcom/mikepenz/fastadapter/select/SelectExtension<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mikepenz/fastadapter/select/SelectExtension;

    iput-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtensionFactory;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/mikepenz/fastadapter/FastAdapter;)Lcom/mikepenz/fastadapter/IAdapterExtension;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/select/SelectExtensionFactory;->c(Lcom/mikepenz/fastadapter/FastAdapter;)Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtensionFactory;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public c(Lcom/mikepenz/fastadapter/FastAdapter;)Lcom/mikepenz/fastadapter/select/SelectExtension;
    .locals 1

    const-string v0, "fastAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-direct {v0, p1}, Lcom/mikepenz/fastadapter/select/SelectExtension;-><init>(Lcom/mikepenz/fastadapter/FastAdapter;)V

    return-object v0
.end method
