.class public final synthetic Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw1/d;->b:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw1/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lw1/d;->b:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->d(Ljava/lang/Object;Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
