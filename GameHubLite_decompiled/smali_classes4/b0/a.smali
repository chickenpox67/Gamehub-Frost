.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xiaoji/newgameworld/view/ripple/RippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/newgameworld/view/ripple/RippleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lcom/xiaoji/newgameworld/view/ripple/RippleView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/a;->a:Lcom/xiaoji/newgameworld/view/ripple/RippleView;

    invoke-static {v0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a(Lcom/xiaoji/newgameworld/view/ripple/RippleView;)Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;

    move-result-object v0

    return-object v0
.end method
