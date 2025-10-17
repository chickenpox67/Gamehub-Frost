.class public final synthetic Lcom/xj/landscape/launcher/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

.field public final synthetic b:Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/w0;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/w0;->b:Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/w0;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/w0;->b:Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$14;->f(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
