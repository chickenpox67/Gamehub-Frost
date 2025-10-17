.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/j0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/j0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->y(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V

    return-void
.end method
