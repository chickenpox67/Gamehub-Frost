.class public final synthetic Lcom/xj/mapping/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

.field public final synthetic b:Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/q;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iput-object p2, p0, Lcom/xj/mapping/view/q;->b:Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/q;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iget-object v1, p0, Lcom/xj/mapping/view/q;->b:Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    check-cast p1, Lcom/xj/mapping/bean/DefaultReturn;

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
