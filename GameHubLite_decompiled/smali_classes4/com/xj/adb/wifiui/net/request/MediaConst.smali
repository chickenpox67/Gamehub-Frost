.class public final Lcom/xj/adb/wifiui/net/request/MediaConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/adb/wifiui/net/request/MediaConst;

.field public static final b:Lokhttp3/MediaType;

.field public static final c:Lokhttp3/MediaType;

.field public static final d:Lokhttp3/MediaType;

.field public static final e:Lokhttp3/MediaType;

.field public static final f:Lokhttp3/MediaType;

.field public static final g:Lokhttp3/MediaType;

.field public static final h:Lokhttp3/MediaType;

.field public static final i:Lokhttp3/MediaType;

.field public static final j:Lokhttp3/MediaType;

.field public static final k:Lokhttp3/MediaType;

.field public static final l:Lokhttp3/MediaType;

.field public static final m:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/adb/wifiui/net/request/MediaConst;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/request/MediaConst;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/MediaConst;->a:Lcom/xj/adb/wifiui/net/request/MediaConst;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->b:Lokhttp3/MediaType;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->c:Lokhttp3/MediaType;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->d:Lokhttp3/MediaType;

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->e:Lokhttp3/MediaType;

    const-string v1, "video/mpeg"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->f:Lokhttp3/MediaType;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->g:Lokhttp3/MediaType;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->h:Lokhttp3/MediaType;

    const-string v1, "application/xml"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->i:Lokhttp3/MediaType;

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->j:Lokhttp3/MediaType;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->k:Lokhttp3/MediaType;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/xj/adb/wifiui/net/request/MediaConst;->l:Lokhttp3/MediaType;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/net/request/MediaConst;->m:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/request/MediaConst;->k:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/request/MediaConst;->h:Lokhttp3/MediaType;

    return-object v0
.end method
