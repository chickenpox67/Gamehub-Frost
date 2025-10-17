.class public final Lcom/winemu/openapi/WinUIBridge$init$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/wm/WMCallback;


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

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge$init$2;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$init$2;->a:Lcom/winemu/openapi/WinUIBridge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/winemu/openapi/WinUIBridge;->y(Lcom/winemu/openapi/WinUIBridge;Z)V

    return-void
.end method
