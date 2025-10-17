.class public Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$singletonHolder;,
        Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$Screen;,
        Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$ConfigTable;,
        Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$ZhiWanBtn;
    }
.end annotation


# instance fields
.field public a:Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$Screen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$Screen;

    invoke-direct {v0, p0}, Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$Screen;-><init>(Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;)V

    iput-object v0, p0, Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;->a:Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil$Screen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/mapping/utils/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/mapping/utils/ZhiWanXMLConfigUtil;-><init>()V

    return-void
.end method
