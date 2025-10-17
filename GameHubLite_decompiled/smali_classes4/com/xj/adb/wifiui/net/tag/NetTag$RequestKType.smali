.class public final Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/net/tag/NetTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestKType"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KType;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->a:Lkotlin/reflect/KType;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/KType;)Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;-><init>(Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public static b(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lkotlin/reflect/KType;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->f()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lkotlin/reflect/KType;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Lkotlin/reflect/KType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestKType(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->a:Lkotlin/reflect/KType;

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->c(Lkotlin/reflect/KType;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lkotlin/reflect/KType;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->a:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->a:Lkotlin/reflect/KType;

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->d(Lkotlin/reflect/KType;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->a:Lkotlin/reflect/KType;

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/tag/NetTag$RequestKType;->e(Lkotlin/reflect/KType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
