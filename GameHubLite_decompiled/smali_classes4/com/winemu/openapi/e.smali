.class public final synthetic Lcom/winemu/openapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/utils/Callback;


# instance fields
.field public final synthetic a:Lcom/winemu/openapi/WinUIBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/openapi/WinUIBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/openapi/e;->a:Lcom/winemu/openapi/WinUIBridge;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/e;->a:Lcom/winemu/openapi/WinUIBridge;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/winemu/openapi/WinUIBridge;->d(Lcom/winemu/openapi/WinUIBridge;Ljava/lang/String;)V

    return-void
.end method
