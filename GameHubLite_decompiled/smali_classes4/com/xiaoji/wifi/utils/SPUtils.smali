.class public final Lcom/xiaoji/wifi/utils/SPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaoji/wifi/utils/SPUtils;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaoji/wifi/utils/SPUtils;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/wifi/utils/SPUtils;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/xiaoji/wifi/utils/SPUtils;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoji/wifi/utils/SPUtils;->c(Ljava/lang/String;I)Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaoji/wifi/utils/SPUtils;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaoji/wifi/utils/SPUtils;->c(Ljava/lang/String;I)Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Lcom/xiaoji/wifi/utils/SPUtils;
    .locals 3

    invoke-static {p0}, Lcom/xiaoji/wifi/utils/SPUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "spUtils"

    :cond_0
    sget-object v0, Lcom/xiaoji/wifi/utils/SPUtils;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/wifi/utils/SPUtils;

    if-nez v1, :cond_2

    const-class v2, Lcom/xiaoji/wifi/utils/SPUtils;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/wifi/utils/SPUtils;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaoji/wifi/utils/SPUtils;

    invoke-direct {v1, p0, p1}, Lcom/xiaoji/wifi/utils/SPUtils;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/xiaoji/wifi/utils/SPUtils;->b:Landroid/content/Context;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/SPUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaoji/wifi/utils/SPUtils;->h(Ljava/lang/String;IZ)V

    return-void
.end method

.method public h(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaoji/wifi/utils/SPUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xiaoji/wifi/utils/SPUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
