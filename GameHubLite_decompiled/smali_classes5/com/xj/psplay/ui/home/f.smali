.class public final synthetic Lcom/xj/psplay/ui/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/MenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/MenuDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/f;->a:Lcom/xj/psplay/ui/home/MenuDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/home/f;->a:Lcom/xj/psplay/ui/home/MenuDialog;

    invoke-static {v0}, Lcom/xj/psplay/ui/home/HomePSActivity;->R1(Lcom/xj/psplay/ui/home/MenuDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
