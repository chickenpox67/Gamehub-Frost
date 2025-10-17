.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/y2;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/y2;->b:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/y2;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/y2;->b:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->p1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    return-void
.end method
