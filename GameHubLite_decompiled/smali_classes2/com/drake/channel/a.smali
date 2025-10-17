.class public final synthetic Lcom/drake/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/drake/channel/ChannelScope;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/channel/a;->a:Lcom/drake/channel/ChannelScope;

    iput-object p2, p0, Lcom/drake/channel/a;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/channel/a;->a:Lcom/drake/channel/ChannelScope;

    iget-object v1, p0, Lcom/drake/channel/a;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/drake/channel/ChannelKt$receiveTagLive$1;->f(Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-void
.end method
