.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/a3;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/a3;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->e(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    return-void
.end method
