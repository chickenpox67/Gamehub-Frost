.class public final synthetic Lcom/xj/landscape/launcher/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/o0;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/o0;->b:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/o0;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/o0;->b:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->w0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
