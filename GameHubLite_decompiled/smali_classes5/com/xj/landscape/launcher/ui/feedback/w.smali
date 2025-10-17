.class public final synthetic Lcom/xj/landscape/launcher/ui/feedback/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/w;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/w;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->u1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
