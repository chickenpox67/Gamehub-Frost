.class public final synthetic Lcom/xj/cloud/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/a0;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iput-object p2, p0, Lcom/xj/cloud/ui/a0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xj/cloud/ui/a0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/cloud/ui/a0;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iget-object v1, p0, Lcom/xj/cloud/ui/a0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xj/cloud/ui/a0;->c:I

    invoke-static {v0, v1, v2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->O1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;I)V

    return-void
.end method
