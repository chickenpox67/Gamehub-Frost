.class public final synthetic Lcom/winemu/openapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/winemu/ui/DirectRenderingActivationView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/winemu/ui/DirectRenderingActivationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/openapi/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/winemu/openapi/c;->b:Lcom/winemu/ui/DirectRenderingActivationView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/winemu/openapi/c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/winemu/openapi/c;->b:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {v0, v1}, Lcom/winemu/openapi/WinUIBridge;->c(Landroid/view/ViewGroup;Lcom/winemu/ui/DirectRenderingActivationView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
