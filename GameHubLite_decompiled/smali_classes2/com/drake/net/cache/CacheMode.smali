.class public final enum Lcom/drake/net/cache/CacheMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/net/cache/CacheMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum READ:Lcom/drake/net/cache/CacheMode;

.field public static final enum READ_THEN_REQUEST:Lcom/drake/net/cache/CacheMode;

.field public static final enum REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

.field public static final enum WRITE:Lcom/drake/net/cache/CacheMode;

.field public static final synthetic a:[Lcom/drake/net/cache/CacheMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/net/cache/CacheMode;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/net/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/cache/CacheMode;->READ:Lcom/drake/net/cache/CacheMode;

    new-instance v0, Lcom/drake/net/cache/CacheMode;

    const-string v1, "WRITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/net/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/cache/CacheMode;->WRITE:Lcom/drake/net/cache/CacheMode;

    new-instance v0, Lcom/drake/net/cache/CacheMode;

    const-string v1, "READ_THEN_REQUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/net/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/cache/CacheMode;->READ_THEN_REQUEST:Lcom/drake/net/cache/CacheMode;

    new-instance v0, Lcom/drake/net/cache/CacheMode;

    const-string v1, "REQUEST_THEN_READ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drake/net/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    invoke-static {}, Lcom/drake/net/cache/CacheMode;->a()[Lcom/drake/net/cache/CacheMode;

    move-result-object v0

    sput-object v0, Lcom/drake/net/cache/CacheMode;->a:[Lcom/drake/net/cache/CacheMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/drake/net/cache/CacheMode;
    .locals 4

    sget-object v0, Lcom/drake/net/cache/CacheMode;->READ:Lcom/drake/net/cache/CacheMode;

    sget-object v1, Lcom/drake/net/cache/CacheMode;->WRITE:Lcom/drake/net/cache/CacheMode;

    sget-object v2, Lcom/drake/net/cache/CacheMode;->READ_THEN_REQUEST:Lcom/drake/net/cache/CacheMode;

    sget-object v3, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/drake/net/cache/CacheMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/net/cache/CacheMode;
    .locals 1

    const-class v0, Lcom/drake/net/cache/CacheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/net/cache/CacheMode;

    return-object p0
.end method

.method public static values()[Lcom/drake/net/cache/CacheMode;
    .locals 1

    sget-object v0, Lcom/drake/net/cache/CacheMode;->a:[Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/net/cache/CacheMode;

    return-object v0
.end method
