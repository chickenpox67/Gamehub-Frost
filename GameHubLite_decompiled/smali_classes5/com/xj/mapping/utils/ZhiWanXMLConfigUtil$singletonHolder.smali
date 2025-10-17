.class Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$singletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "singletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;-><init>(Lcom/xj/mapping/utils/e;)V

    sput-object v0, Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$singletonHolder;->a:Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;

    return-void
.end method
