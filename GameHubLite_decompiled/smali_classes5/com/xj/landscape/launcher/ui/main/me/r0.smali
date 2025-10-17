.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/r0;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/r0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/r0;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/r0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    check-cast p1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->x(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
