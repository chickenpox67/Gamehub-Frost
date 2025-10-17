.class public final synthetic Lcom/xj/landscape/launcher/ui/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/k;->a:Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/k;->a:Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->z0(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V

    return-void
.end method
