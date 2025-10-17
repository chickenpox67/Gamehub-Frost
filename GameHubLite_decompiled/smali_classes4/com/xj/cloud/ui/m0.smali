.class public final synthetic Lcom/xj/cloud/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/m0;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iput p2, p0, Lcom/xj/cloud/ui/m0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/m0;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iget v1, p0, Lcom/xj/cloud/ui/m0;->b:I

    invoke-static {v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1$2;->a(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)V

    return-void
.end method
