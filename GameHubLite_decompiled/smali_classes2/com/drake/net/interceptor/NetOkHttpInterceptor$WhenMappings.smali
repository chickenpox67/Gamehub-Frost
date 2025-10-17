.class public final synthetic Lcom/drake/net/interceptor/NetOkHttpInterceptor$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/interceptor/NetOkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/drake/net/cache/CacheMode;->values()[Lcom/drake/net/cache/CacheMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/drake/net/cache/CacheMode;->READ:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/drake/net/cache/CacheMode;->READ_THEN_REQUEST:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/drake/net/cache/CacheMode;->WRITE:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/drake/net/interceptor/NetOkHttpInterceptor$WhenMappings;->a:[I

    return-void
.end method
