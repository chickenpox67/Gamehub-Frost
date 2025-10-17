.class public final Lcom/winemu/openapi/WinUIBridge$init$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/controller/X11Controller$WindowEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/openapi/WinUIBridge;->P(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/winemu/openapi/WinUIBridge;


# direct methods
.method public constructor <init>(Lcom/winemu/openapi/WinUIBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge$init$3$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$init$3$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->C()Lcom/winemu/openapi/Config$RunMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/openapi/Config$RunMode;->isVirtualDesktop()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$init$3$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->u(Lcom/winemu/openapi/WinUIBridge;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$init$3$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->s(Lcom/winemu/openapi/WinUIBridge;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
