.class public final Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->a:Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mikepenz/fastadapter/FastAdapter;Ljava/lang/Class;)Lcom/mikepenz/fastadapter/IAdapterExtension;
    .locals 1

    const-string v0, "fastAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;->a(Lcom/mikepenz/fastadapter/FastAdapter;)Lcom/mikepenz/fastadapter/IAdapterExtension;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
