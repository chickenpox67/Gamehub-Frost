.class public final synthetic Lcom/winemu/openapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/winemu/openapi/WinUIBridge;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/winemu/openapi/WinUIBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/openapi/b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/winemu/openapi/b;->b:Lcom/winemu/openapi/WinUIBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/openapi/b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/winemu/openapi/b;->b:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0, v1}, Lcom/winemu/openapi/WinUIBridge;->e(Landroid/view/ViewGroup;Lcom/winemu/openapi/WinUIBridge;)V

    return-void
.end method
