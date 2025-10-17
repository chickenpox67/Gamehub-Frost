.class Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->A(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

.field public final synthetic b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;->a:Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;->a:Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7$1;

    invoke-direct {v3, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7$1;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/mapping/MapDataSource;->G(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
