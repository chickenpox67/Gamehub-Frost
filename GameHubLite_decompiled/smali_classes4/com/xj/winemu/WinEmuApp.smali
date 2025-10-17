.class public final Lcom/xj/winemu/WinEmuApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/xj/winemu/WinEmuServiceImpl;->e:Lcom/xj/winemu/WinEmuServiceImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/WinEmuServiceImpl$Companion;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/xj/winemu/WinEmuServiceImpl;->e:Lcom/xj/winemu/WinEmuServiceImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/WinEmuServiceImpl$Companion;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WinEmuApp;->a(Landroid/app/Application;)V

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCurrentProcessName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ":wine"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WinEmuApp;->b(Landroid/app/Application;)V

    :cond_1
    return-void
.end method
