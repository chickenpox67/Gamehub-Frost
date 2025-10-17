.class public final synthetic Lcom/xiaoji/egggame/wxapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/egggame/wxapi/b;->a:Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/egggame/wxapi/b;->a:Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;

    invoke-static {v0}, Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;->J0(Lcom/xiaoji/egggame/wxapi/WXPayEntryActivity;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    return-object v0
.end method
