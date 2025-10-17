.class Lcom/arialyy/aria/orm/DBConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DB_NAME:Ljava/lang/String;

.field static DEBUG:Z

.field static final SAVE_IN_SDCARD:Z

.field static VERSION:I

.field static mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    const/16 v0, 0x3a

    sput v0, Lcom/arialyy/aria/orm/DBConfig;->VERSION:I

    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->DB_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AndroidAria.db"

    sput-object v0, Lcom/arialyy/aria/orm/DBConfig;->DB_NAME:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/arialyy/aria/orm/DBConfig;->VERSION:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/arialyy/aria/orm/DBConfig;->VERSION:I

    :cond_1
    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    const-string v1, "DownloadEntity"

    const-class v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    const-string v1, "DownloadGroupEntity"

    const-class v2, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    const-string v1, "UploadEntity"

    const-class v2, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    const-string v1, "ThreadRecord"

    const-class v2, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    const-string v1, "TaskRecord"

    const-class v2, Lcom/arialyy/aria/core/TaskRecord;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arialyy/aria/orm/DBConfig;->mapping:Ljava/util/Map;

    const-string v1, "M3U8Entity"

    const-class v2, Lcom/arialyy/aria/core/download/M3U8Entity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
