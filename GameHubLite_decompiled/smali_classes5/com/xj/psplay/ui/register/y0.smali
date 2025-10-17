.class public final synthetic Lcom/xj/psplay/ui/register/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/register/y0;->a:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/register/y0;->a:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->a(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
