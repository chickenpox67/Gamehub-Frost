.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/d1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/d1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->f(Lcom/streaming/nvstream/http/ComputerDetails;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
