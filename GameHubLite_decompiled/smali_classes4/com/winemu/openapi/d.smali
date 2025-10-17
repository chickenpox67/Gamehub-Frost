.class public final synthetic Lcom/winemu/openapi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/winemu/openapi/WinUIBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/openapi/WinUIBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/openapi/d;->a:Lcom/winemu/openapi/WinUIBridge;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/d;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->b(Lcom/winemu/openapi/WinUIBridge;)Landroid/app/ActivityManager;

    move-result-object v0

    return-object v0
.end method
