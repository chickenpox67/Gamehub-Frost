.class public final Lcom/xj/apk/update/config/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/apk/update/config/Constant;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/apk/update/config/Constant;

    invoke-direct {v0}, Lcom/xj/apk/update/config/Constant;-><init>()V

    sput-object v0, Lcom/xj/apk/update/config/Constant;->a:Lcom/xj/apk/update/config/Constant;

    const-string v0, "/storage/emulated/0/Android/data/%s/cache"

    sput-object v0, Lcom/xj/apk/update/config/Constant;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/apk/update/config/Constant;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/apk/update/config/Constant;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/xj/apk/update/config/Constant;->b:Ljava/lang/String;

    return-void
.end method
