.class public final synthetic Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    iput-object p2, p0, Lw1/c;->b:Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw1/c;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    iget-object v1, p0, Lw1/c;->b:Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->c(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
