.class public final synthetic Lcom/xj/landscape/launcher/ui/device/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/m;->a:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/m;->a:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->f(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    return-void
.end method
