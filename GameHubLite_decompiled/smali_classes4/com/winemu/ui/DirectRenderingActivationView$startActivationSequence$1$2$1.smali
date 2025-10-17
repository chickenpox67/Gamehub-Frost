.class final Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/ui/DirectRenderingActivationView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/winemu/ui/DirectRenderingActivationView;


# direct methods
.method public constructor <init>(Lcom/winemu/ui/DirectRenderingActivationView;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$1$2$1;->a:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$1$2$1;->a:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {v0}, Lcom/winemu/ui/DirectRenderingActivationView;->e(Lcom/winemu/ui/DirectRenderingActivationView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$1$2$1;->a:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {v0}, Lcom/winemu/ui/DirectRenderingActivationView;->l(Lcom/winemu/ui/DirectRenderingActivationView;)V

    return-void
.end method
