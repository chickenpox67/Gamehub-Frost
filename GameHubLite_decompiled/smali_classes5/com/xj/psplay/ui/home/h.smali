.class public final synthetic Lcom/xj/psplay/ui/home/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/HomePSActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/h;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/home/h;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->L1(Lcom/xj/psplay/ui/home/HomePSActivity;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
