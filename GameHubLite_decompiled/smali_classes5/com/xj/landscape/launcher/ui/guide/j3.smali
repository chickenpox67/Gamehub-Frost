.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/j3;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/j3;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->N1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
