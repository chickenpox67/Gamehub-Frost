.class public final synthetic Lcom/xj/winemu/settings/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/u1;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/u1;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->i(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/view/View;)V

    return-void
.end method
