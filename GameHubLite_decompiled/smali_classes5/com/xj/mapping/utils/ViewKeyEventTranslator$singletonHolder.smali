.class Lcom/xj/mapping/utils/ViewKeyEventTranslator$singletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/ViewKeyEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "singletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/xj/mapping/utils/ViewKeyEventTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    invoke-direct {v0}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/ViewKeyEventTranslator$singletonHolder;->a:Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    return-void
.end method

.method public static bridge synthetic a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ViewKeyEventTranslator$singletonHolder;->a:Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    return-object v0
.end method
