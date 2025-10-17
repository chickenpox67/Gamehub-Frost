.class public final synthetic Lcom/xj/cloud/vm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/vm/a;->a:Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    iput-object p2, p0, Lcom/xj/cloud/vm/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/cloud/vm/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/cloud/vm/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/cloud/vm/a;->a:Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    iget-object v1, p0, Lcom/xj/cloud/vm/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/cloud/vm/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/cloud/vm/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->l(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
