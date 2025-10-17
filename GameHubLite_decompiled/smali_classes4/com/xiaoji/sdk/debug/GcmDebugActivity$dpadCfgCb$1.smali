.class public final Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/DPadCfgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/sdk/debug/GcmDebugActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u5f00\u542f"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5173\u95ed"

    goto :goto_0

    :cond_1
    const-string p1, "Null"

    :goto_0
    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u5f00\u542f"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5173\u95ed"

    goto :goto_0

    :cond_1
    const-string p1, "Null"

    :goto_0
    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    return-void
.end method
