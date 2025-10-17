.class Lcom/xj/mapping/utils/JSONConfigUtil$singletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/JSONConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "singletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/xj/mapping/utils/JSONConfigUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/utils/JSONConfigUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/utils/JSONConfigUtil;-><init>(Lcom/xj/mapping/utils/a;)V

    sput-object v0, Lcom/xj/mapping/utils/JSONConfigUtil$singletonHolder;->a:Lcom/xj/mapping/utils/JSONConfigUtil;

    return-void
.end method

.method public static bridge synthetic a()Lcom/xj/mapping/utils/JSONConfigUtil;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/JSONConfigUtil$singletonHolder;->a:Lcom/xj/mapping/utils/JSONConfigUtil;

    return-object v0
.end method
